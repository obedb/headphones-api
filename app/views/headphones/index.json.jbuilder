json.array! @headphones.each do |head|
  json.id head.id
  json.name head.name
  json.model head.model

end 