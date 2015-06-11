json.array!(@bills) do |bill|
  json.extract! bill, :id, :title, :pro_cost, :act_cost
  json.url bill_url(bill, format: :json)
end
