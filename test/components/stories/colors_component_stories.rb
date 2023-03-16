class ColorsComponentStories < ViewComponent::Storybook::Stories
  title 'Tokens/Colors'

  def default
    render(ColorsComponent.new)
  end
end
