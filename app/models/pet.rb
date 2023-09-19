class Pet < ApplicationRecord

  def icon_creator

    case self.species
    when "dog"
      return "dog.png"
    else
      return "cat.png"
    end

  end
end
