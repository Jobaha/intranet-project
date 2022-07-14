class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :admin, :email, :password_digest
end
