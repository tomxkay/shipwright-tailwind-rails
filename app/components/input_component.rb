# frozen_string_literal: true

class InputComponent < ViewComponent::Base
  attr_accessor :arrow, :disabled, :icon, :label, :name, :placeholder, :required, :rows, :successMessage, :type, :value,
                :variant

  def initialize(arrow: false, disabled: false, errorMessage: '', icon: 'search', label: '', name: '', placeholder: '', required: false,
                 rows: '4', successMessage: '', type: 'text', value: '', variant: 'input')
    @arrow = arrow
    @disabled = disabled
    @errorMessage = errorMessage
    @icon = icon
    @label = label
    @name = name
    @placeholder = placeholder
    @required = required
    @rows = rows
    @successMessage = successMessage
    @type = type
    @value = value
    @variant = variant
  end
end
