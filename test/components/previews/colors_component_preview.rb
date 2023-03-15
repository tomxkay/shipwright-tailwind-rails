# frozen_string_literal: true

class ColorsComponentPreview < ViewComponent::Preview
  def default
    render(ColorsComponent.new)
  end
end
