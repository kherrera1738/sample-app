module ApplicationHelper

  # Returns the full title pm a per-page basis
  def full_title(page_title= '')
      base_title = "Ruby on Rails"
      if page_title.empty?
        return base_title
      else
        return page_title
      end
  end
end
