# Theme customization

Active S95 is designed to be imported first and overridden second.

## Recommended structure

```scss
// app/assets/stylesheets/active_admin.scss
@import "active_s95";

// Keep application-specific changes below the theme import.
.active_admin {
  // Add narrowly scoped overrides here.
}
```

## Safe customization rules

- Scope selectors to ActiveAdmin where possible.
- Prefer variables and existing theme selectors over broad global rules.
- Keep custom JavaScript in the application asset entrypoint.
- Verify navigation, tables, forms, flash messages, and responsive layouts after changes.
- Document any override that depends on a specific ActiveAdmin version.

## Troubleshooting

If styles do not appear, confirm the Sass import path and rebuild the asset bundle. If JavaScript behavior is missing, confirm that `active_s95/main` is loaded exactly once.
