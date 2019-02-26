new_hash = {}

def reformat_languages(languages)
  languages.each do |oo, functional|
    functional.each do |language, parameters|
      parameters.each do |type, values|
        if !new_hash.has_key?(language)
          new_hash[language] = {}
        end
        new_hash[language][:style] = []
        new_hash[language][:style] << oo
        new_hash[language][:key] = values
      end
    end
  end
  new_hash     
end
