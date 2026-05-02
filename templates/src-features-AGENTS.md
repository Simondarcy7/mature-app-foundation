# Feature Instructions

## Feature boundaries

- Keep product capability code under `src/features/`.
- Prefer feature-local components, hooks, services, tests, and types until they are genuinely shared.
- Move UI to `src/components/` only after reuse is clear.
- Move types to `src/types/` only when at least two features need the same shape.
- Keep route/page/screen files thin; feature screens should live here.

## Testing

- Put tests close to the feature code they cover.
- New product logic should have focused unit tests where practical.
- Prefer testing calculations, state transitions, parsing, permissions, and comparison logic before broad UI tests.
