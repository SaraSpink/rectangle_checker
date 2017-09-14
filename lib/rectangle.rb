class Rectangle
  def initialize(attributes)
    @length = attributes.fetch(:length)
    @width = attributes.fetch(:width)
    @color = attributes.fetch(:color)
    @line_width = attributes.fetch(:line_width)
    @line_color = attributes.fetch(:line_color)
  end

  def square?
    @length.eql?(@width)
  end

  def length
    @length
  end
end
