module DevcampTutorialViewTool
  class Error < StandardError; end
  class Renderer
    def self.copyright name, message
      "<b>#{name} &copy; #{Time.now.year}</b> | #{message}".html_safe
    end
  end
end