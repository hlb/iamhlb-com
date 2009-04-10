module BlogPrevNextHelper
  def blog_prev_next
    items = @pages.find(:all, :in_directory => "/writings", :recursive => true,
                        :sort_by => "created_at", :blog_post => true)
    current = @pages.find(:title => @page.title,
                          :in_directory => "/writings", :recursive => true,
                          :blog_post => true)

    index = items.index(current)
    prev_page = (items.first == current) ? nil : items[index-1]
    next_page = (items.last == current) ? nil : items[index+1]

    html = ""
    if next_page
      html += "<p>閱讀後一篇：<a href=\"#{next_page.url}\" id=\"next\">#{h(next_page.title)}</a><p>"
    end
    if prev_page
      html += "<p>閱讀前一篇：<a href=\"#{prev_page.url}\" id=\"prev\">#{h(prev_page.title)}</a></p>"
    end

    html
  end
end

Webby::Helpers.register(BlogPrevNextHelper)
