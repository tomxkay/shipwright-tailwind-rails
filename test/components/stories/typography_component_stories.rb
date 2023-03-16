class TypographyComponentStories < ViewComponent::Storybook::Stories
  title 'Tokens/Typography'

  def default
    render(TypographyComponent.new)
  end
end
