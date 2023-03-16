# frozen_string_literal: true

class InputComponentPreview < ViewComponent::Preview
  def default
    render(InputComponent.new(variant: 'input'))
  end
end
