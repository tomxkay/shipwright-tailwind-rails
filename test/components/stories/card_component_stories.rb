class CardComponentStories < ViewComponent::Storybook::Stories
  story(:default) do
    controls do
      boolean(:isStandard, false)
      text(:image, '')
      text(:text, '')
      text(:title, '')
    end
  end
end
