# Kagami

A peaceful theme for Jekyll and GitHub Pages.

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "jekyll-theme-kagami"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-kagami
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-kagami

## Usage

### Social Accounts

You can customize social account links by adding following lines to `_config.yml`

```yaml
github_username: my_github_username
twitter_username: my_twitter_username
instagram_username: my_instagram_username
```

You can customize footer by overriding `_includes/footer.html`.

### Syntax Highlighting

Kagami support color schemes from [jekyll-pygments-themes](https://github.com/jwarby/jekyll-pygments-themes).

Add the following lines to choose a color scheme:

```yaml
color_scheme: github
```

### Enabling comments (via Disqus)

Optionally, if you have a Disqus account, you can tell Jekyll to use it to show a comments section below each post.

To enable it, add the following lines to your Jekyll site:

```yaml
disqus_shortname: my_disqus_shortname
```

You can find out more about Disqus' shortnames [here](https://help.disqus.com/customer/portal/articles/466208).

Comments are enabled by default and will only appear in production, i.e., `JEKYLL_ENV=production`

If you don't want to display comments for a particular post you can disable them by adding `comments: false` to that post's YAML Front Matter.

### Enabling Google Analytics

To enable Google Anaytics, add the following lines to your Jekyll site:

```yaml
google_analytics: UA-NNNNNNNN-N
```

Google Analytics will only appear in production, i.e., `JEKYLL_ENV=production`

## Contributing

Bug reports and pull requests are welcome on GitHub at <https://github.com/kamikat/jekyll-theme-kagami>. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

