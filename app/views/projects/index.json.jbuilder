json.array!(@projects) do |project|
  json.extract! project, :name, :description, :funding_ended_at, :funding_target_amount, :dreamer_id
  json.url project_url(project, format: :json)
end
