class Freebie < ActiveRecord::Base
    belongs_to :dev # #dev/#dev=
    belongs_to :company # company, company=

    def print_details
        binding.pry
        "#{self.dev.name} owns a {insert freebie's item_name} from {insert company's name}"
    end
end
