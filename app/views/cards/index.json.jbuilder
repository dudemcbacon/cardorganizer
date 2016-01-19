json.cards @cards do |card|
  json.bank card.bank
  json.business card.business
  json.name card.name
  json.applied card.applied
  json.approved card.approved
  json.expires card.expires
  json.fee number_to_currency card.fee
  json.feedue card.feedue
end
