class InputComponentStories < ViewComponent::Storybook::Stories
  story(:default) do
    controls do
      select(:variant, %w[input textarea], 'input')
      boolean(:disabled, false)
    end
  end

  # story(:fill) {}
  # story(:outline) {}
  # story(:ghost) {}
end
