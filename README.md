# Kagami

[![Build Status](https://travis-ci.org/kamikat/jekyll-theme-kagami.svg?branch=master)](https://travis-ci.org/kamikat/jekyll-theme-kagami)
[![Gem Version](https://badge.fury.io/rb/jekyll-theme-kagami.svg)](https://badge.fury.io/rb/jekyll-theme-kagami)

A peaceful theme for Jekyll and GitHub Pages.

![Screenshot](https://s2.banana.moe/docs/kagami-preview@2x.png)

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

### Social account links

You can customize social account links by adding following lines to `_config.yml`

```yaml
github_username: my_github_username
twitter_username: my_twitter_username
instagram_username: my_instagram_username
```

You can customize footer by overriding `_includes/footer.html`.

### Syntax highlighting

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

### Tags and category

Layout file `post-list` supports filters by tag or category. Create pages with following frontmatter will generate a filtered post list.

```yaml
title: Title of Tag Page
layout: post-list
filter:
  - by_tag: tagname
```

To filter by both category and tags:

```yaml
filter:
  - by_tag: tagname
    by_category: category
```

Results from multiple filters are combined (logical 'or') into the result.

A more flexible filter strategy is supported by supplying liquid expression to `by_expression` parameter in which post object can be referenced by the name `post`.

### Enabling MathJax

You can use MathJax with Kramdown's [built-in support](https://kramdown.gettalong.org/syntax.html#math-blocks).

To enable [MathJax](https://www.mathjax.org/), add following lines to your site
or post's front matter stuff:

```yaml
mathjax: true
```

### Use `.sidenote` and `.retina2x`

Taking advantages of [Block/span IAL](https://kramdown.gettalong.org/syntax.html#block-ials),
Kagami supports extra elements in writing.

Add a `{:.sidenote}` after a paragraph (in a new line just after paragraph)
will style the paragraph as a sidenote. Sidenote will be pull to the left of
the page and only be visible in desktop mode.

Kagami supports image optimized for retina display:

```markdown
![image@2x](path-to-image@2x.png){:.retina2x}
```

And the retina image will be scaled to half of it's original size in pixels.

## Contributing

Bug reports and pull requests are welcome on GitHub at <https://github.com/kamikat/jekyll-theme-kagami>. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

