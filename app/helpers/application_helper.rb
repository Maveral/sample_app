module ApplicationHelper

	def logo
		logo = image_tag("logo.png", :alt => "Moja aplikacja", :class => "round")
	end

	def title
    base_title = "Page"
    if @title.nil?
      base_title
    else
      "#{base_title} || #{@title}"
    end
  end

end
