class CardComponentStories < ViewComponent::Storybook::Stories
  title 'Organisms/Card'

  control :is_standard, as: :boolean
  control :title, as: :text
  control :text, as: :text
  control :image, as: :text
  def default(is_standard: false, image: 'https://investorplace.com/wp-content/uploads/2019/07/tech1600a-768x432.jpg',
              text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', title: 'Card Title')

    render(CardComponent.new(title:, text:, image:, is_standard:))
  end
end
