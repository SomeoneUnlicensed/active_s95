# s95Admin
[![Gem Version](https://img.shields.io/gem/v/active_s95.svg)](https://rubygems.org/gems/active_s95)
[![Gem Downloads](https://img.shields.io/gem/dt/active_s95.svg)](https://rubygems.org/gems/active_s95)
[![Gem Version](https://img.shields.io/npm/v/active_s95.svg)](https://www.npmjs.com/package/active_s95)
[![Gem Downloads](https://img.shields.io/npm/dt/active_s95.svg)](https://www.npmjs.com/package/active_s95)

Simple theme for ActiveAdmin :ok_hand:

>**Complete demo here : https://s95admin.osc-fr1.scalingo.io**
>
>*admin user : admin@example.com / password*

![Screenshot](doc/index.png)

## Installation

### For Sprockets users

- Add this to your Gemfile:

```ruby
gem 'active_s95'
```

- Run `bundle install`.

- Add this line to the file `config/initializers/active_admin.rb`

```ruby
meta_tags_options = { viewport: 'width=device-width, initial-scale=1' }
config.meta_tags = meta_tags_options
config.meta_tags_for_logged_out_pages = meta_tags_options
```

### For webpacker / jsbundling-rails or other JS-based asset solutions

Install the needed assets with npm or yarn:

```bash
yarn add active_s95 @fortawesome/fontawesome-free
```

## Use with Sprockets

### 1a - CSS

In your `active_admin.css`, include the css file:

```css
/*
 *= require active_s95/base
 */
```

**Remove the line `*= require active_admin/base`**

Then restart your webserver if it was previously running.

### 1b - Sass Support

:exclamation: **Remove the line `@import "active_admin/base"`**

If you prefer [SCSS](http://sass-lang.com/documentation/file.SASS_REFERENCE.html), add this to your
`active_admin.scss` file:

```scss
@import "active_s95/base";
```

If you use the
[Sass indented syntax](http://sass-lang.com/docs/yardoc/file.INDENTED_SYNTAX.html),
add this to your `active_admin.sass` file:

```sass
@import active_s95/base
```

### 2 - JS

In your `active_admin.js`, include the js file:

```js
//= require active_s95/base
```

:exclamation:  **Remove the line `//= require active_admin/base`**

## Use with webpacker

### 1 - CSS

In your `app/javascript/stylesheets/active_admin.scss`, add the line:

```scss
@import '~active_s95/src/scss/main';
```

Remove:

```scss
@import "~@activeadmin/activeadmin/src/scss/mixins";
@import "~@activeadmin/activeadmin/src/scss/base";
```

### 2 - JS

Search for `app/javascript/packs/active_admin.js` in your rails project and add the following lines:  

```js
import "@fortawesome/fontawesome-free/css/all.css";
import 'active_s95'
```


### Customization

For this, you need to use SASS to customize the theming.

Right now you can change the primary color of the theme by placing the following variable in your `active_admin.scss` file:

```scss
$primary-color: #2dbb43;

@import "~active_s95/src/scss/main";
```

If you use the
[Sass indented syntax](http://sass-lang.com/docs/yardoc/file.INDENTED_SYNTAX.html),
add this to your `active_admin.sass` file:

```sass
$primary-color: #2dbb43

@import ~active_s95/src/scss/main
```

Then restart your webserver if it was previously running.

## Contributing

1. Fork it ( https://github.com/SomeoneUnlicensed/active_s95/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
