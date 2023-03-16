class InputComponentStories < ViewComponent::Storybook::Stories
  title 'Atoms/Input'

  control :disabled, as: :boolean, default: false
  control :arrow, as: :boolean, default: false
  control :error_message, as: :text, default: ''
  control :icon, as: :select, options: %w[search credit-card mail phone user], default: 'search'
  control :name, as: :text, default: 'name'
  control :placeholder, as: :text, default: ''
  control :required, as: :boolean, default: false
  control :rows, as: :text, default: ''
  control :success_message, as: :text, default: ''
  control :type, as: :text, default: 'text'
  control :value, as: :text, default: ''
  control :variant, as: :select, options: %w[input textarea], default: 'input'
  def default(disabled: false, arrow: false, error_message: '', icon: 'search', name: '', placeholder: '',
              required: false, rows: '4', success_message: '', type: 'text', value: '', variant: 'input')
    render(InputComponent.new(disabled:, arrow:, error_message:, icon:, name:, placeholder:, required:, rows:,
                              success_message:, type:, value:, variant:))
  end
end
