class ButtonComponentStories < ViewComponent::Storybook::Stories
  story(:with_short_text) do
  constructor(title: "my title")
  end

  story(:with_long_text) do
  constructor(title: "my title")
  end
end
