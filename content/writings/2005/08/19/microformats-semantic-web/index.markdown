---
title: "microformats & semantic web"
created_at: 2005-08-19T09:08:08+08:00
blog_post:  true
filter:
  - maruku
---

1990年，[W3C][]的創辦人[Tim Berners-Lee][berners]製作了第一個網頁，第一套網頁瀏覽器（同時也是編輯器！），以及第一套網頁伺服器。根據他的構想，瀏覽網頁的工具應該要同時具備著所見及所得([WYSIWYG][])的編輯功能。人們將可以透過全球資訊網分享訊息，共同創作。直到最近這兩三年，部落格(weblog)才終於成為主流，我們也有了像[Wikipedia][]這樣的wiki網站。

1998年，Tim Berners-Lee再度提出[語意網][sw](Semantic Web)的概念，希望透過一個基礎架構，讓資料能在軟體、企業、社群間分享交換。這次我們要等多久，才能盼到語意網的實現？

[microformats][]是一次嘗試，利用我們手邊現有的工具來達成這個夢想。看看下面這段介紹，會不會讓你立刻想到語意網？

> 微格(microformats)是一系列簡單的開放資料格式，秉持著人類優先、機器次之的設計概念，並且以目前廣泛採用的標準作為基礎。微格並非將今日的成果棄置一旁，而是採取順應目前使用行為模式（例如XHTML與部落格）的途徑，試著先來解決一些較為簡單的問題。
>  
> — microformats官方網站[介紹][about-mf]

目前microformats已經提出幾個[規格][microformats-spec]，也有不少的實作案例。我在這邊列舉幾個比較有趣的，大家可以去看看：

* [XOXO][]：一種摘要(outline)格式，大家最容易想到的應用是投影片吧？你知道CSS大師[Eric Meyer][meyerweb]有發展一套叫做[S5][]的網頁投影片系統嗎？你知道S5 1.1版有支援XOXO嗎？ :P
* [hCalendar][]: 用XHTML表示iCalendar格式。有人用[Greasemonkey][]寫了隻[程式][GreasemonkeyMicroformats]，可以把hCalendar匯入到支援iCalendar格式的行事曆軟體裡。另外有個傢伙寫了個[JSCalendar][]，可以把hCalendar轉換成長得像月曆的網頁。

還有很多有趣的東西，像是[hReview][]之類的，你可以多逛逛[microformats][]網站。

註：謝謝[autrijus][]建議「微格」這個翻譯 :)

### 更新 ###
8/26: Eric Meyer 跟 Tantek Çelik 各有一份關於微格的投影片，有興趣請參考：

* [Emergent Semantics][EmergentSemantics]
* [What are Microformats][WhatAreMicroformats]

10/8: [Mark Pilgrim][markpilgrim]正在[撰寫Greasemonkey分析程式][eduothers]，用來分析所有已知的microformats格式，真是令人振奮的消息！

[berners]: http://www.w3.org/People/Berners-Lee/ "Berners-Lee's home page"
[W3C]: http://www.w3.org/ "World Wide Web Consortium"
[WYSIWYG]: http://en.wikipedia.org/wiki/WYSIWYG "WYSIWYG - Wikipedia"
[Wikipedia]: http://wikipedia.org/ "Wikipedia"
[sw]: http://www.w3.org/2001/sw/ "W3C Semantic Web"
[microformats]: http://microformats.org/ "microformats"
[about-mf]: http://microformats.org/about/ "About microformats"
[microformats-spec]: http://microformats.org/wiki/Main_Page#Specifications "Specification - microformats wiki"
[XOXO]: http://microformats.org/wiki/xoxo "microformats wiki - XOXO - microformats wiki"
[meyerweb]: http://www.meyerweb.com/ "Eric Meyer's website"
[S5]: http://www.meyerweb.com/eric/tools/s5/ "S5: A Simple Standards-Based Slide Show System"
[hCalendar]: http://microformats.org/wiki/hcalendar "hCalendar - microformats wiki"
[Greasemonkey]: http://greasemonkey.mozdev.org/ "mozdev.org - greasemonkey"
[GreasemonkeyMicroformats]: http://www.microformats.org/blog/2005/07/27/greasemonkey-and-microformats/ "Greasemonkey and Microformats"
[JSCalendar]: http://web.mit.edu/glasser/www/JSCalendar/ "JSCalendar: a JavaScript hCalendar renderer"
[hReview]: http://microformats.org/wiki/hreview "hReview - microformats wiki"
[autrijus]: http://autrijus.org/ "Autrijus's website"
[EmergentSemantics]: http://complexspiral.com/events/archive/2005/sxsw/ "Emergent Semantics"
[WhatAreMicroformats]: http://tantek.com/presentations/2005/06/what-are-microformats/ "What are Microformats"
[markpilgrim]: http://diveintomark.org/ "dive into mark"
[eduothers]: http://microformats.org/discuss/mail/microformats-discuss/2005-October/001112.html "microformats-discuss - Re: Educationg Others"
