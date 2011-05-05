module ApplicationHelper

	# handle title
	def title
		base_title = "Ruby Sample App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

end
