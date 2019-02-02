module ApplicationHelper

  # Returns the full title on a per-page basis
  # will automatically be available in all of our views
  def full_title(page_title='')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end

  end

end
