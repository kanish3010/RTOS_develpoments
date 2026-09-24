# Experiment 4 – FreeRTOS Binary Semaphore (Task Synchronization)

## Objective

To understand how a **binary semaphore** is used to **synchronize two FreeRTOS tasks** on the Silicon Labs EFR32ZG28 Cortex-M33 microcontroller.

One task signals an event by *giving* the semaphore, and another task waits (blocked, using no CPU) until it can *take* the semaphore, then acts on the event.

---

## Hardware

- Silicon Labs EFR32ZG28 Explorer Kit (BRD2705A)
- EFR32ZG28B312F1024IM48
- ARM Cortex-M33
- On-board LED

---

## Software

- Silicon Labs Simplicity Studio
- Simplicity SDK
- FreeRTOS
- VS Code
- Silicon Labs VS Code Extension

---

## Experiment Concept

Two statically allocated FreeRTOS tasks share one statically allocated binary semaphore:

| Task | Priority | Role |
|---|---:|---|
| Counter Task | 2 | Counts every 1000 ms; on every 4th count it **gives** the semaphore |
| Blink Task | 1 | Blocks on `xSemaphoreTake(..., portMAX_DELAY)`; toggles the LED when it gets the semaphore |
| Idle Task | 0 | Runs when both tasks are blocked |

```text
Counter Task (prio 2)                 Blink Task (prio 1)
---------------------                 -------------------
counter++ every 1 s                   xSemaphoreTake()  ── BLOCKED
counter == 4 ?                                 │
   └── xSemaphoreGive() ───────────────────────┘
       counter = 0                    sl_led_toggle(LED0)
vTaskDelay(1000 ms)                   back to xSemaphoreTake() ── BLOCKED
```

### Key APIs

| API | Purpose |
|---|---|
| `xSemaphoreCreateBinaryStatic()` | Create a binary semaphore using a static `StaticSemaphore_t` buffer (starts **empty**) |
| `xSemaphoreGive()` | Signal the event (semaphore count 0 → 1) |
| `xSemaphoreTake(sem, portMAX_DELAY)` | Wait forever until the semaphore is available, then take it (1 → 0) |
| `xTaskCreateStatic()` | Create a task with a user-provided stack and TCB |

---

## Expected Result

- The LED **changes state every 4 seconds** (one full ON/OFF cycle = 8 seconds).
- The Blink Task never polls — it sleeps in the **Blocked** state until the Counter Task gives the semaphore.

---

## Debugging

Debug with the VS Code Cortex-Debug + J-Link session (FreeRTOS-aware):

- Breakpoints on `xSemaphoreGive()` and `sl_led_toggle()` should hit once every ~4 s, in that order.
- In the Call Stack view, **blink task** should be Blocked in `xSemaphoreTake` and **counter task** Blocked in `vTaskDelay`.
- `blink_semaphore`, `blink_task_handle` and `counter_task_handle` must be non-NULL (guarded with `configASSERT`).

### Bugs fixed during this experiment

- Wrong header `tasks.h` → `task.h`
- `xTaskCreateStatic()` argument order (stack **depth** is the 3rd argument, stack **buffer** is the 6th)
- Missing stack-size argument in the counter task creation
- Nested/duplicate `counter_task` definition and an empty `while (1) {}` loop that never gave the semaphore
- LED instance name `sl_led_led` → `sl_led_led0`

---

## Learning Outcome

- A binary semaphore is ideal for **event signalling** between tasks (task → task, or ISR → task).
- A task blocked on `xSemaphoreTake()` consumes **no CPU time**.
- A binary semaphore created with `xSemaphoreCreateBinary*()` starts **empty**, so the first `Take` blocks until someone `Give`s.
- Semaphores (signalling) are different from mutexes (resource ownership with priority inheritance).
