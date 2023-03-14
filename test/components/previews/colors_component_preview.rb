# frozen_string_literal: true

class ColorsComponentPreview < ViewComponent::Preview
  def default
    render(ColorsComponent.new(type: "type"))
  end
end
