require 'pry'
require 'i18n'
I18n.enforce_available_locales = false

def alphabetize(arr)

  newArray = arr.sort_by do |e|
    I18n.transliterate e
  end

  newArray
end
