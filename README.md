# Atlas

**Atlas** is a job processing system written in **Gleam**, designed to execute background jobs in a safe, predictable, and extensible way on the BEAM.

The project is inspired by battle-tested tools like **Sidekiq** and **Oban**, but follows a strictly functional and explicit design philosophy, keeping complexity under control from day one.

> Atlas favors clarity, correctness, and long-term maintainability over shortcuts.

---

## 🎯 Project Goal

Build a background job execution engine that:

- Has a **pure, functional, and testable core**
- Keeps **business logic in the domain**, not in workers
- Is **framework-agnostic** (Phoenix, Elixir, etc.)
- Evolves from in-memory execution to persistence and distribution
- Integrates naturally with the BEAM ecosystem

---

## 🧠 Design Principles

- **Functional Core / Imperative Shell**
- **Smart domain, simple workers**
- **Explicit types, no hidden magic**
- **Incremental evolution**
- **BEAM-friendly architecture**

Atlas is built following classic concurrent system design principles, prioritizing robustness and readability over premature optimization.

---

## 🧱 Current Status

✔ Job domain defined
✔ In-memory FIFO queue
✔ Pure and deterministic code
✔ Clean compilation on BEAM

In progress:
- Job state transitions
- Worker loop
- CLI
- Persistence layer
- Distributed execution

---

## 🚧 Development Status

Atlas is currently **under active development**.

The project is not finished yet and its public API is subject to change.
The focus at this stage is on building a solid and correct core before adding
external interfaces, persistence, or distribution.

---

## 👤 Author

**Daniel Tinivella**
Software Engineer
Focused on BEAM-based systems, functional programming, and long-term maintainable software design.

