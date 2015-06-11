json.array!(@incomes) do |income|
  json.extract! income, :id, :title, :pro_income, :act_income
  json.url income_url(income, format: :json)
end
