# frozen_string_literal: true

class HeaderComponentPreview < ViewComponent::Preview
  def default
    render(HeaderComponent.new(type: "type"))
  end
end
