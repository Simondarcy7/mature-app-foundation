# Services Instructions

## Boundary rules

- Keep external integrations behind typed service modules.
- Screens and feature components should call service boundaries instead of importing backend clients directly.
- Keep generic API client code under `src/services/api/`.
- Keep analytics behind `src/services/analytics/`.
- Keep auth, storage, and vendor integrations behind their own service modules.

## Stub-first approach

- Prefer typed stubs until backend or vendor contracts are concrete.
- Do not introduce real network calls, persistence, auth, storage, or analytics vendors unless the task explicitly asks for that integration.
- When a service contract changes, update nearby tests or add service-level verification where practical.
