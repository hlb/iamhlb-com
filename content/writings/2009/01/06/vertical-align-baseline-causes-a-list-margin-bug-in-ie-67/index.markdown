---
title: "vertical-align: baseline causes a list margin bug in IE 6/7"
created_at: 2009-01-06T01:30:29+08:00
blog_post:  true
filter:
  - erb
  - maruku
---

If you use [Eric Meyer's version of Reset CSS](http://meyerweb.com/eric/tools/css/reset/), be careful of the side effect of "vertical-align: baseline" in IE.

In reset.css:

<% uv :lang => "css" do -%>
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, font, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td {
    ...
    vertical-align: baseline;
    ...
}
<% end %>

It can cause some IE bugs in list items (and table cells, but not mentioned in this post).

A list item with background color and <code>border-bottom: 1px solid #fff</code> should looks like this:

<img src="http://hlb.yichi.org/blog/wp-content/files/2009/01/list-solved.png" width="124" height="56" class="alignnone size-medium wp-image-324" />

But if you use reset.css, it might look like this:

<img src="http://hlb.yichi.org/blog/wp-content/files/2009/01/list-buggy.png" width="124" height="56" class="alignnone size-medium wp-image-323" />

It costs me 2 hours to figure out what the bug is, and how to solve it. So here is the easy fix:

<% uv :lang => "css", :line_numbers => true, :theme => 'twilight' do -%>
#blah li {
    vertical-align: bottom;
}
<% end -%>

Hope I will not need to google it one day.
