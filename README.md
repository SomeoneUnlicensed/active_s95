# Active S95

Active S95 is a theme for [ActiveAdmin](https://activeadmin.info/) applications.

## Installation

Add the gem to your Gemfile:

```ruby
gem "active_s95"
```

Then run:

```bash
bundle install
```

Or install it directly:

```bash
gem install active_s95
```

## Usage

Import the theme in your ActiveAdmin stylesheet:

```scss
@import "active_s95";
```

Load the theme JavaScript in your ActiveAdmin asset entrypoint:

```javascript
//= require active_s95/main
```

### Customizing styles

Place overrides after the theme import:

```scss
@import "active_s95";

.active_admin {
  // Application-specific styles.
}
```

Keep application overrides in your own asset files so upgrades remain easy to review.

## Development

Requirements:

- Ruby 2.5 or newer
- Bundler
- ActiveAdmin 1.1.0–3.x
- Node.js and Yarn (or npm) for asset tasks

Setup:

```bash
git clone https://github.com/SomeoneUnlicensed/active_s95.git
cd active_s95
bundle install
yarn install
```

Build package assets with:

```bash
yarn prepublishOnly
```

## Project guide

- `docs/` contains contributor-facing documentation and examples.
- `examples/` contains small, copyable integration snippets.
- `test/` contains non-destructive documentation and smoke-test fixtures.

## Contributing

1. Create a feature branch.
2. Make a focused change.
3. Run the available checks.
4. Commit with a descriptive message.
5. Open a Pull Request with a summary and testing notes.

## License

See the repository license file for licensing information.
