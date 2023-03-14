# frozen_string_literal: true

class TypographyComponentPreview < ViewComponent::Preview
  def default
    render(TypographyComponent.new(type: "type"))
  end
end
