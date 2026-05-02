# UX, UI, And Motion Principles

Use this to raise the baseline quality of early app interfaces.

## Product UX

- Build the real primary workflow first.
- Design for repeated use, not just first impression.
- Make navigation predictable and reversible.
- Include empty, loading, error, success, permission-denied, and offline/degraded states early.
- Keep copy clear, concrete, and close to the action.
- Use progressive disclosure when complexity is necessary.
- Make destructive actions explicit and recoverable where practical.

## UI Quality

- Establish hierarchy before decoration.
- Use consistent spacing, typography, icons, controls, and interaction patterns.
- Prefer familiar controls: toggles for booleans, segmented controls for modes, sliders/steppers for numeric inputs, menus for option sets, tabs for peer views.
- Keep cards for repeated items, modals, or genuinely framed tools; avoid card-inside-card layouts.
- Ensure text fits on small screens and does not collide with controls.
- Use color to communicate state, not only brand.
- Check contrast, touch targets, keyboard flow, and screen-reader labels.

## Animation And Motion

Animation should serve the task.

Good uses:

- Clarify what changed.
- Preserve spatial continuity between states.
- Confirm user action.
- Reveal progress or loading honestly.
- Draw attention to a necessary next step.

Avoid:

- Motion that hides latency without explaining state.
- Decorative motion that competes with the task.
- Long transitions in repeated workflows.
- Animations that block input unnecessarily.
- Motion that makes layout feel unstable.

Defaults:

- Keep most transitions short.
- Respect reduced-motion preferences.
- Animate transform and opacity before layout properties.
- Test on lower-powered devices before treating motion as finished.
