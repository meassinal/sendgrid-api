require 'sendgrid/api/entities/entity'

module Sendgrid
  module API
    module Entities
      class Email < Entity

        attribute :email, :name, :listing_name, :listing_logo_url, 
                  :listing_communications, :listing_extra_lines,
                  :listing_info, :listing_categories, :listing_descriptions,
                  :listing_keywords, :listing_relations, :listing_qrcode,
                  :listing_video, :listing_addresses, :listing_profile,
                  :listing_brochure, :listing_photo_gallery, :listing_people

      end
    end
  end
end