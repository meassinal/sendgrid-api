require 'sendgrid/api/entities/entity'

module Sendgrid
  module API
    module Entities
      class Email < Entity

        attribute :email, :name, :listing_name, :listing_logo_url, 
                  :listing_communications, :listing_extra_lines

      end
    end
  end
end