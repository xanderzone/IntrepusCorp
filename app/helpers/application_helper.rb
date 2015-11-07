module ApplicationHelper

  #Return the full title on a per-page
  def full_title(page_title = '')
    base_title = "Intrepus Corp"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end

end
