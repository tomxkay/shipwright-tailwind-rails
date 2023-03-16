# frozen_string_literal: true

class CardComponentPreview < ViewComponent::Preview
  def default
    render(CardComponent.new(title: 'title', text: 'text'))
  end
end
