--- 
title:      "Playing Fever"
slogan:     "Playing Fever"
created_at: 2009-06-26 03:00:00.490437 +08:00
blog_post:  true
custom_css: style
filter:
  - erb
  - maruku
--- 

> Your current feed reader is full of unread items. You’re hesitant to subscribe to any more feeds because you can't keep up with your existing subs. Maybe you've even abandoned feeds altogether.
>
> Fever takes the temperature of your slice of the web and shows you what's hot.

[Fever](http://feedafever.com/) 的廣告詞寫得實在太美好，一時衝動就忍不住下手了。原本擔心中文支援的問題，還特別寫了一封信去問。結果 [Shaun Inman](http://shauninman.com/) 回信附上一個日文 blog 的 screenshot，有圖有真相，所以我就安心下單了。

Fever 的安裝流程很順暢，只要從官方網站下載一個壓縮檔，解壓縮到網站目錄下，設定好寫入權限，再照著指示一步步操作即可。這個 loader 會自己去下載 Fever 的主程式放到目錄下，如果日後有新版本也會自己主動更新。

我是在自家 Mac Mini 上安裝 Fever 的。Fever 需要 PHP，並且建議要支援 GD。可是 Mac OS 內建的 PHP 其實並沒有支援 GD。原本想說 MacPorts 裝一下就好了，可是 Google 亂翻一下之後，發現用 MacPorts 會非常麻煩，於是就改裝 [Zürich](http://www.entropy.ch/) 預先 build 好的[版本](http://www.entropy.ch/software/macosx/php/)。

安裝完成之後，第一步當然是匯入之前的 OPML。Fever 雖然可以匯入內含 group 資訊的 OPML，不過它並不支援多層 group，所以像我這種正好有用多層 group 的人就踩到地雷了。目前 1.02 版有個 bug 是，如果匯入了多層 group，會把上一層 group 裡面的 feeds 誤植到下一層的最後一個 group 裡面。所以我就乾脆放棄原本的 group 分類了。

匯入之後就看到感動的 Hot 分析了，Typekit 真是超紅的。哇哈哈，再也不用看到 XXXX unread 了。

[![My Fever° Hot](http://farm4.static.flickr.com/3656/3659799216_5bdd8759bd.jpg)](http://farm4.static.flickr.com/3656/3659799216_5bdd8759bd.jpg "My Fever° Hot")

Fever 的快速鍵很直覺，所以上手很快。用 Safari 跟 Firefox 操作起來都還算順暢，不過跟桌面軟體(eg. NetNewsWire)還是有一段不小的差距。Hot 這個功能十分有趣，不過現在似乎還不夠聰明，會找出一些無厘頭的字。另外整個介面上都很刻意地把「數量感」隱藏起來，所以不會有訂閱了很多 feeds 的感覺（我目前有 400+ feeds）。

雖然 Fever 網站推薦使用 [Fluid.app](http://fluidapp.com/)，而且在 Fluid 裡面開分頁看網頁還蠻順暢的。可是我想要讓連結開到 Safari 去總是有[大大小小的問題](http://zonble.net/archives/2009_04/1128.php)，所以後來就放棄了。

另外有個中文的問題是，雖然瀏覽文字都沒有問題，不過在編輯介面似乎沒有處理好，都會變成亂碼。

[![Chinese Rendering Bug in Fever](http://farm4.static.flickr.com/3404/3658640931_e87480f17d.jpg)](http://www.flickr.com/photos/hlb/3658640931/ "Chinese Rendering Bug in Fever")

用過幾天再來更新這一篇好了。
