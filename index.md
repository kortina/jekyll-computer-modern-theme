---
layout: default
title: 'Jekyll Computer Modern Theme'
---

# Jekyll Computer Modern Theme

Jekyll Computer Modern Theme is a simple theme for publishing essays to GitHub Pages with Jekyll: [Github Link](https://github.com/kortina/jekyll-computer-modern-theme). It is 🆗 for a simple blog or academic paper. 

## Posts List

{% for post in site.posts %}<p><a href="{{ post.url }}">{{ post.title }}</a></p>{% endfor %}

## Example Static Page (not a post)

[Example Static Page]({{site.url}}/example-static-page/)

## Style Guide

Here is a short paragraph of text.

> Here is what a blockquote would look like. Here is what a blockquote would look like.

<a name="lorem"></a>

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

Here's a list with 3 items:

- item numero 
- second item, this one is long enough so that it will wrap onto another line of text so you can see how it aligns
- third item

A horizontal rule:

---


And here is a code block:

```python
some_int = 11
some_list = [12]
some_list.append(some_int)
print(f"Some python code {some_list}")
```

All the headings:

# h1 example

text.

## h2 example

text.

### h3 example

text.

#### h4 example

text.

##### h5 example

text.

###### h6 example

text.

And an aside:

<aside markdown="1">
Some markdown aside (with support for `markdown`)
</aside>

An image (from *Nightcrawler*) resized to same width as everything else (the default):

![nightcrawler](https://kortina.nyc/files/nightcrawler.jpg)

A full width image (from *Ghost in the Shell*) (using `<img class="full-width" ... />` via the `_includes/embed.html` helper):

{% include embed.html class="full-width" url="https://kortina.nyc/files/conscioussness-as-computation/ghost-in-the-shell-contructing-the-mind.jpg" %}

A vimeo embed (also via the `_includes/embed.html` helper):

{% include embed.html url="https://player.vimeo.com/video/389644389" autoplay="0" %}

A youtube embed (also via the `_includes/embed.html` helper):

{% include embed.html url="https://www.youtube.com/embed/CybARtyBHxI" %}
