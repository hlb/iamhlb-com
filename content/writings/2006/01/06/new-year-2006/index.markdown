---
title: "Year.new(2006)"
created_at: 2006-01-06T01:58:42+08:00
blog_post:  true
filter:
  - erb
  - maruku
---

雖然新年已經過完1/73了，還是該跟大家，也跟自己說聲新年好。兩個多禮拜沒有寫文章，是應該來寫個近況報告。

最近跟女朋友去看婚紗，我們計畫四月訂婚，十月結婚。應該是不會有意外吧，希望到時候能邀請到大家，給我們倆個一點祝福。

一夥人聚在網路聊天室(IRC)，快樂地弄了兩個月的W3C辭典翻譯計畫，也即將接近尾聲。我有種「啊，弄了個好東西」的感覺，沒有時程壓力真好。這一兩天就會聯絡香港W3C辦事處，看看要怎麼放上去吧。

[Web Developer Extenstion][wde]去年年底(12/31)推出振奮人心的1.0版。這個1.0可不是隨便叫的，去看看[History][]頁面，就會發現1.0的更新列表有好幾面。新功能太多，我一時也實在玩不完。有興趣的人也可以看看To-Do頁面：Disable Sound、Disable XMLHttpRequest、Add a color picker、......果然是extension for web developer，要包山包海了啊！(one extension to rule web developers all?)

Mozilla & Firefox的愛用者應該知道Venkman這個Javascript Debugger？[有位仁兄][venkman]做了Firefox 1.5的extension，雖然有點小問題，不過可以裝來玩玩看。如果你愛用的是Safari，也可以看看[這篇][safari]提到的<code>window.console.log()</code>，我覺得挺有趣的。

前陣子也看了些XSS的東西，覺得以目前社群網站做得這麼危險的情況，大概哪天就會著了道。所以只好乖乖裝了[NoScript Extension][noscript]，也四處慫恿別人安裝。因為DK大神老是提到某有名大站，我就想說，註冊個帳號試試看好了，然後在文章的部份放了一行......

<% uv :lang => "html" do -%>
<img src=1 onerror="javascript:alert(document.cookie)">
<% end %>

嗯，XSS該怎麼做就不用講，也不該講了...... The world is getting danger, it is better to block *evil* JavaScript from the site you do not trust.

### 更新 ###

如果你真的想知道更多，[某大神][xss_wretch]講出來了......

[wde]: http://chrispederick.com/work/webdeveloper/ "Web Developer Extension"
[History]: http://chrispederick.com/work/webdeveloper/documentation/history/ "History - Web Developer Extension"
[venkman]: http://getahead.ltd.uk/ajax/venkman "Venkman for Firefox 1.5"
[safari]: http://getahead.ltd.uk/ajax/debug-safari "Debugging Safari"
[noscript]: http://www.noscript.net/ "NoScript"
[xss_wretch]: http://blog.gslin.org/archives/2006/01/06/288/ "無名小站的 XSS 安全漏洞"
