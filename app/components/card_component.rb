# frozen_string_literal: true

class CardComponent < ViewComponent::Base
  attr_reader :image, :isStandard, :text, :title

  def initialize(image: '', isStandard: false, text: '', title: '')
    @image = image
    @isStandard = isStandard
    @text = text
    @title = title
  end
end
