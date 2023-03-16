class TypographyComponentStories < ViewComponent::Storybook::Stories
  def default
    render(TypographyComponent.new)
  end
end
