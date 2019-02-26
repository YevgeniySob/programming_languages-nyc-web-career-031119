new_hash = {}

def reformat_languages(languages)
  languages.each do |oo, functional|
    functional.each do |language, parameters|
      parameters.each do |type, values|
        if !new_hash.has_key?(language)
          new_hash[language] = {}
        end
        new_hash[:style] = []
        new_hash[:style] << oo
        new_hash[:key] = values
        
end
