json.fullname @repo.fullname
json.comments @repo.comments do |comment|
  json.comment comment.comment
  json.user do
    json.username comment.user.username
    json.avatar_url comment.user.avatar_url
  end
end