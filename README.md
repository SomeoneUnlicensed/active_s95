#  Active S95

[![Gem Version](https://badge.fury.io/rb/active_s95.svg)](https://rubygems.org/gems/active_s95)

##  Installation

Add this line to your application's Gemfile:

```ruby
gem 'active_s95'
```

Then execute:

```bash
bundle install
```

Or install it yourself:

```bash
gem install active_s95
```

##  Usage

### Basic Setup

In your ActiveAdmin stylesheet (`app/assets/stylesheets/active_admin.scss`), replace the default import with:

```scss
@import "active_s95";
```

### JavaScript Setup

In your ActiveAdmin JavaScript file (`app/assets/javascripts/active_admin.js`), add:

```javascript
//= require active_s95/main
```

That's it! Your ActiveAdmin interface will now use the Active S95 theme.



### Overriding Styles

You can customize the theme by adding your own styles after the import:

```scss
@import "active_s95";

// Your custom overrides
.active_admin {
  // Custom styles here
}
```

### Color Scheme

The theme uses a carefully crafted color palette. You can override variables before importing:

```scss
// Define your custom colors
$primary-color: #your-color;
$secondary-color: #your-color;

@import "active_s95";
```

##  Development

### Prerequisites

- Ruby 2.5+
- Bundler ~> 1.5
- ActiveAdmin >= 1.1.0

### Setup

Clone the repository:

```bash
git clone https://github.com/SomeoneUnlicensed/active_s95.git
cd active_s95
```

Install dependencies:

```bash
bundle install
yarn install  # or npm install
```

### Building

To prepare the package for publishing:

```bash
yarn prepublishOnly
```

This will copy assets to the `src` directory for distribution.

##  Requirements

- **ActiveAdmin**: 1.1.0 - 3.x
- **Font Awesome Sass**: ~> 6.0
- **Ruby**: 2.5+

##  Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

