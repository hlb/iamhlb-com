module GalleryViewHelper
  def galleryView( photos )
    list = []
    photos.each do |photo|
      list << "<li><img src=\"#{h(photo['image'])}\" alt=\"#{h(photo['title'])}\"><div class=\"panel-overlay\"><h2>#{h(photo['title'])}</h2>"
      if photo['url']
        list << "<p><a href=\"#{h(photo['url'])}\">view source</a></p>"
      end
      list << "</div></li>"
    end

    html = "<ul id=\"photos\">\n"
    html << list.join("\n")
    html << "\n</ul>\n"
    html
  end
end

Webby::Helpers.register(GalleryViewHelper)

# EOF
