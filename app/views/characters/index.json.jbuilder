json.array! @characters.each do |character|
  json.name character.character_name
  json.location character.location
  json.quote character.quote
end