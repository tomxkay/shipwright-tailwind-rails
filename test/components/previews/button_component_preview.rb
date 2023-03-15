# frozen_string_literal: true

class ButtonComponentPreview < ViewComponent::Preview
  def default(variant: :fill)
    variant = variant.to_sym if variant

    render(ButtonComponent.new(variant:)) { 'Button' }
  end

  def fill
    render(ButtonComponent.new(variant: :fill)) { 'Button' }
  end

  def outline
    render(ButtonComponent.new(variant: :outline)) { 'Button' }
  end

  def ghost
    render(ButtonComponent.new(variant: :ghost)) { 'Button' }
  end
end
