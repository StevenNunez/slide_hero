require_relative "slide_hero/version"
require_relative "slide_hero/plugins"
require_relative "slide_hero/compilable"
require_relative "slide_hero/pluggable"
require_relative "slide_hero/point"
require_relative "slide_hero/list"
require_relative "slide_hero/list_point"
require_relative "slide_hero/grouped_slides"
require_relative "slide_hero/code"
require_relative "slide_hero/presentation"
require_relative "slide_hero/note"
require_relative "slide_hero/image"
require_relative "slide_hero/remote_image"
require_relative "slide_hero/media"
require_relative "slide_hero/blockquote"
require_relative "slide_hero/slide"
require_relative "slide_hero/dsl"

module SlideHero
  def self.get_binding
    binding
  end

  def self.template_path
      gem = Gem.loaded_specs['slide_hero']
      if gem
        gem.full_gem_path
      else
        '.'
      end
  end
end
