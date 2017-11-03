class Restaurant < ApplicationRecord
	belongs_to :user
	def google_map(center)
    "https://maps.googleapis.com/maps/api/staticmap?center=#{center}&size=480x480&zoom=16&markers=color:blue|#{center}"
    end
    has_attached_file :photo, :styles => { :medium => "300x300", :thumb => "100x100"}
    validates_attachment_content_type :photo, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
    validates :photo, presence: true
end
