require "terminal/version"
require "terminal/screen"
require "terminal/renderer"

module Terminal
  def self.render(output, options = {})
    Terminal::Renderer.new(output, options).render
  end
end
