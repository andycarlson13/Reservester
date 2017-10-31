class Restaurant < ApplicationRecord
	def google_map(center)
    "https://maps.googleapis.com/maps/api/staticmap?center=#{center}&size=480x480&zoom=16&markers=color:blue|#{center}"
    end

end
