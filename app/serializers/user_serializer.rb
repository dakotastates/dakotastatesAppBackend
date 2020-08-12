class UserSerializer
  include FastJsonapi::ObjectSerializer
  attribute :username, :bio, :image_url
end
