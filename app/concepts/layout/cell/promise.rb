class Layout::Cell::Promise < Layout::Cell
  def render
  end

  private

  def title
    options[:title]
  end

  def subtitle
    options[:subtitle]
  end
end
