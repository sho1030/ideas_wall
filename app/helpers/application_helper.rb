module ApplicationHelper
  
  def title 
    base_title = "Dreamkit Idea Wall"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{title}"
    end
  end
end
