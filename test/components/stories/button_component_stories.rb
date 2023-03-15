class ButtonComponentStories < ViewComponent::Storybook::Stories
  story(:default) do
    controls do
      select(:type, %w[fill outline ghost], 'fill')
    end
  end

  story(:fill) {}
  story(:outline) {}
  story(:ghost) {}
end
