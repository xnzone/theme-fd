## 特性
- [x] 动态配置导航
- [x] 动态配置首页
- [x] 支持disqus
- [x] 支持valine
- [x] 支持分类

## 最低要求
- hugo 版本 `v0.83.1`

## 如何使用
```bash
git submodule add https://github.com/xnzone/theme-fd themes/theme-fd git add submodule https
```

具体配置可以查看`config-example.toml`文件


## 修改导航图标 
```bash
mkdir -p assets/sass && cd
touch _override.scss
```
在`_override.scss`中添加

```scss
$avatar: 'https://gitee.com/ixnzone/images/raw/master/avatar.jpg';
$domain: "localhost:1313";
```

## 创建导航
```bash
hugo new about/index.md
hugo new archive/index.md
hugo new links/index.md
hugo new guestbook/index.md
```

## 创建博客
```bash
hugo new post/2021-11-24-hello-world.md
```

## vercel部署example
```bash
hugo version && mkdir -p themes/theme-fd && cp -R ../layouts ../assets ../archetypes themes/theme-fd/ && hugo -D --gc
```