# frozen_string_literal: true

class ButtonComponentPreview < ViewComponent::Preview
  def default(type: :fill)
    type = type.to_sym if type

    render(ButtonComponent.new(type:)) { 'Button' }
  end

  def fill
    render(ButtonComponent.new(type: :fill)) { 'Button' }
  end

  def outline
    render(ButtonComponent.new(type: :outline)) { 'Button' }
  end

  def ghost
    render(ButtonComponent.new(type: :ghost)) { 'Button' }
  end
end
