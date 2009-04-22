---
title: Just put "Taiwan" in country_select, please
created_at: 2008-09-22T23:17:51+08:00
blog_post:  true
filter:
  - maruku
---

UPDATE: [good news](http://www.koziarski.net/archives/2008/9/24/countries-and-controversies) from Koz. See comments in this post for details. ihower++.

I enjoy Rails and think it is a really promising framework, but the Rails core team really [make me sad](http://github.com/rails/rails/commit/3353b85b0eae76bf36ae7c2f7b6adc1863278a8e) about the `country_select` recently.

I do not want to take this issue personally, but I agree [every word yllan said in his blog post](http://yllan.org/blog/archives/296) totally. Let's face it, you can not solve a problem by putting it into another box. The problem is still there, and "good default" is the only rescue. I think "[Avoid Preferences](http://gettingreal.37signals.com/ch06_Avoid_Preferences.php)" is also true in the open source development.

How other open source projects take this issue:

* FreeBSD:
  * [i386/68226: Taiwan is not a country.](http://www.freebsd.org/cgi/query-pr.cgi?pr=68495) 
  * [misc/68495: Taiwan is not a country.](http://www.freebsd.org/cgi/query-pr.cgi?pr=68495)
  * [misc/68729: Taiwan is not a country!](http://www.freebsd.org/cgi/query-pr.cgi?pr=68729)
* [Debian](http://lists.debian.org/debian-boot/2004/05/threads.html#00011)

It is good when there is a "standard" we can follow, but sometimes the standard might be wrong or unsuitable, so we should fix or adapt it if we can.

[eltiare](http://github.com/eltiare) said in the comment of this sad commit:

> Respecting everything that others want is quite an impractical order on a global scale. If you try to make everyone happy, someone is not going to like it. Since the list is scraped from another source, one cannot individually maintain country names without it turning into a nightmare to maintain. It’s not political, it’s practical.

Yes, we know it is very hard to get respect from others, but we just can not stop trying. I also have to say, it is not practical at all to just give user a bad default which does not work well.

Dear Rails programmers, if you would like to give some respects to us kindly, you may use [our version](http://github.com/ihower/country_and_region_select/tree/master) instead. Many thanks.
