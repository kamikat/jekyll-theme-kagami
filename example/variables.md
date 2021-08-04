---
layout: page
title: Variables
navbar_title: variables
---

This page previews variables in Jekyll with `jsonify` filter.

## site.title

```
{{ site.title | jsonify }}
```

## site.time

```
{{ site.time | jsonify }}
```

## site.data

```
{{ site.data | jsonify }}
```

## site.pages

```
{{ site.pages | jsonify }}
```

## site.posts

```
{{ site.posts | jsonify }}
```

## site.static_files

```
{{ site.static_files | jsonify }}
```

## site.categories

```
{{ site.categories | jsonify }}
```

## site.tags

```
{{ site.tags | jsonify }}
```

<script>
document.querySelectorAll('pre code').forEach(function (el) {
  el.innerText = JSON.stringify(JSON.parse(el.innerText), null, 2)
});
</script>
