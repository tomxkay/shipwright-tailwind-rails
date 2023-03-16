class ButtonComponentStories < ViewComponent::Storybook::Stories
  title 'Atoms/Button'

  control :variant, as: :select, options: %w[fill outline ghost], default: 'fill',
                    description: 'selects styling of button.'
  control :label, as: :text, default: 'Button', description: 'sets the label of the button.'
  def default(variant: :fill, label: 'Button')
    render(ButtonComponent.new(variant:).with_content(label))
  end
end
