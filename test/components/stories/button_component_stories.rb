class ButtonComponentStories < ViewComponent::Storybook::Stories
  title 'Atoms/Button'

  control :variant, as: :select, options: %w[fill outline ghost], default: 'fill'
  control :label, as: :text, default: 'Button'
  def default(variant: :fill, label: 'Button')
    render(ButtonComponent.new(variant:).with_content(label))
  end
end
