module StaticHelper
	
	def current_date_time
		Time.now.strftime('%B %-d, %Y at %-l:%M%P')
	end

end
