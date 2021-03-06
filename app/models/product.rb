class Product < ActiveRecord::Base

belongs_to :shape

has_attached_file :avatar, styles: { medium: "383x526>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/

end
