# whiteblog-theme

[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)
![Gem downloads](https://img.shields.io/gem/dt/whiteblog-theme.svg?colorB=brightgreen&style=flat)

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!


## Live preview

[https://blog.victorsilva.com.uy/whiteblog-theme/](https://blog.victorsilva.com.uy/whiteblog-theme/)

## Screenshot

![Screenshot of whiteblog-theme](https://raw.githubusercontent.com/vmsilvamolina/whiteblog-theme/master/screenshot.png)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "whiteblog-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: whiteblog-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install whiteblog-theme

## Usage

### Colorful Categories

Bring color to your categories editing the following setting inside `_sass\whiteblog-theme\_category_colors.scss`. For example if you add a new category named "Markdown", you need to add the following code with the color selected:

`
a.badge-Markdown {
  color: #fff;
  background-color: #6967CE;
}
`


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/vmsilvamolina/whiteblog-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `whiteblog-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).