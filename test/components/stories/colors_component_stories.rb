class ColorsComponentStories < ViewComponent::Storybook::Stories
  def default
    render(ColorsComponent.new)
  end
end
