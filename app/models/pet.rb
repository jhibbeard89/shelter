# frozen_string_literal: true

class Pet < ApplicationRecord
  def icon_creator
    case species
    when 'dog'
      'dog.png'
    else
      'cat.png'
    end
  end

  enum gender: { male: 0, female: 1 }

end
