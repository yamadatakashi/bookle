json.array!(@members) do |member|
  json.extract! member, :id, :user, :password, :member_name, :member_desctiption, :member_mail
  json.url member_url(member, format: :json)
end
