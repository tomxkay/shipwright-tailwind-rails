# frozen_string_literal: true

class InputComponentPreview < ViewComponent::Preview
  def default
    render(InputComponent.new(variant: "variant"))
  end
end
