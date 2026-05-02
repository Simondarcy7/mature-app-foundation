# Design System Primitives

Create small UI primitives early so product screens stay consistent.

## Recommended Primitives

- Text component with named variants.
- Button component with variants, disabled state, pressed state, icon support, and accessibility label.
- Panel/surface component with a small set of semantic variants.
- Status pill/badge for state labels.
- Screen shell with consistent safe area, header/app bar, content width, and navigation.
- Icon wrapper if the icon library needs normalization.

## Theme Tokens

Keep design values centralized:

- Palette.
- Semantic colors.
- Spacing scale.
- Radius scale.
- Typography variants.
- Opacity states.
- Elevation/shadow tokens.
- Status semantics.

## Accessibility Defaults

- Buttons expose role, label, and disabled state.
- Navigation exposes selected state.
- Touch targets should be large enough for mobile use.
- Text should scale and fit small screens.
- Color should not be the only indicator of state.

## UI State Defaults

Represent these states in components and screens:

- Default.
- Pressed.
- Disabled.
- Loading.
- Empty.
- Error.
- Success.
- Warning.
- Partial/degraded.

## Promotion Rule

Start UI inside a feature when it is feature-specific. Move to shared components only when reuse is
real or the component is part of the app shell/design system.
