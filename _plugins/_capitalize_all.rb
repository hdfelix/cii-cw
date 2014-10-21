require 'liquid'
require 'uri'

# Capitalize all words of the input
module CapitalizeAll
  def capitalize_all(words)
    return words.split(' ').map(&:capitalize).join(' ')
  end
end

Liquid::Template.register_filter(CapitalizeAll)

module CapitalizeAsTitle
  def capitalize_as_title(words)
    new_words = []
    words.capitalize      # Capitalize first word
    tmp = words.split(' ')
    for i in 0...tmp.size
      if i == 0                     # Always capitalize first word of title
        new_words << tmp[0].capitalize  
      else
        if %w(in the of a an).include?(tmp[i])
          new_words << tmp[i]
        else
          new_words << tmp[i].capitalize
        end
      end
    end
    new_words.join(' ')
  end
end

Liquid::Template.register_filter(CapitalizeAsTitle)
