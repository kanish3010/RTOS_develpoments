# Experiment 3 – FreeRTOS Task Priority & Preemption

## Objective

To understand how **task priorities** and **preemption** work in FreeRTOS on the Silicon Labs EFR32ZG28 Cortex-M33 microcontroller.

The experiment demonstrates how a higher-priority task gets CPU execution before a lower-priority task when both tasks are ready to run.

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

Two FreeRTOS tasks are created with different priorities:

| Task | Priority | Delay |
|---|---:|---:|
| Blink Task | 1 | 1000 ms |
| Counter Task | 2 | 500 ms |
| Idle Task | 0 | — |

In FreeRTOS:

> A higher numerical priority value means a higher task priority.

Therefore:

```text
Counter Task   → Priority 2 → HIGH
Blink Task     → Priority 1 → LOW
Idle Task      → Priority 0 → LOWEST
```
