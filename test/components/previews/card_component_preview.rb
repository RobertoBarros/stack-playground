class CardComponentPreview < ViewComponent::Preview
  # @display max_width 200px
  def default
    render CardComponent.new(title: "Olá")
  end

  # @display max_width 400px
  def other_title
    render CardComponent.new(title: "Other title")
  end
end
