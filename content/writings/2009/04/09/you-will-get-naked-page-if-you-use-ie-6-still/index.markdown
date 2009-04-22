--- 
title:      如果你還在使用 IE6 的話，會看到裸體頁面喔
slogan:     You Will Get Naked Page if You Use IE 6 Still
created_at: 2009-04-09 12:41:51.335116 +08:00
blog_post:  true
filter:
  - erb
  - maruku
--- 

雖然今天是 [CSS Naked Day](http://naked.dustindiaz.com/)。雖然本站有沒有裸奔，看起來都不會差太多。
不過為了[照顧廣大的非 IE 用戶](http://twitter.com/hlb/status/1481291358)，今年就不裸奔了。

如果你在 2009 年的今年，還在當可憐的 IE 6 用戶的話...... 恭喜你喔，你可以看到本站裸體的樣子。

以下是本站從 [SimpleBits 學來的](http://simplebits.com/notebook/2009/02/13/iegone.html) CSS 技巧：

<% uv :lang => "html" do -%>
<!--[if gte IE 7]><!-->
<link rel="stylesheet" href="/css/reset-fonts-base-twilight.css?v1" type="text/css" media="screen, projection">
<link rel="stylesheet" href="/css/site.css?v1" type="text/css" media="screen, projection">
<link rel="stylesheet" href="http://static.delicious.com/css/blogbadge.css" type="text/css" media="screen, projection" id="delicious-blogbadge-css">
<!--<![endif]-->
<% end %>

