class ButtonComponentStories < ViewComponent::Storybook::Stories
  story(:default) do
    controls do
      select(:variant, %w[fill outline ghost], 'fill')
    end
  end

  story(:fill) {}
  story(:outline) {}
  story(:ghost) {}
end
