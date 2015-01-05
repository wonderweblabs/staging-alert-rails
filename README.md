# staging-alert-rails

By [wonderweblabs](http://www.wonderweblabs.com).

**staging-alert-rails** is a little alert bar for staging environments of rails projects. If there is
a file named "REVISION" in your app-root directory, the content will be shown additionally in that
bar.

### Installation

Require in your Gemfile:

```bash
gem 'staging_alert_rails', git: 'https://github.com/wonderweblabs/staging-alert-rails.git'
```

Require in your css file:

```css
*= require staging_alert_rails
```

Require at the top of you body:

```erb
<%= staging_alert_bar %>
```

## License

MIT License.
