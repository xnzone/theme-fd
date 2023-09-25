## Live Demo
see [here](https://theme-fd.xnzone.eu.org)

## Features
- dynamic config of nav
- dynamic page title
- support disqus comment
- support valine comment
- support category
- support math
- hugo version must be higher than `v0.83.1`

## Quick Start
1. Add the repository into your Hugo Project repository as a submodule, git submodule add https://github.com/xnzone/theme-fd.git themes/theme-fd.
2. Configure your config.toml. You can either use this minimal configuration as a base, or look for a complete explanation about all configurations here. The config.toml inside the exampleSite is also a good reference.
3. Build your site with hugo server and see the result at http://localhost:1313/.

## License 
Coder is licensed under the [MIT license](https://github.com/xnzone/theme-fd/blob/master/LICENSE.md)

## Tips 
### Modify Nav Avatar
```bash
mkdir -p assets/sass && cd
touch _override.scss
```
add blow content in `_override.scss`

```scss
$avatar: 'https://gitcode.net/xnzone/solar/-/raw/master/avatar.jpg';
```

### About Category
If you have no content of some category, you will get 404.html, so you can modify `config.toml` to hide some headers
