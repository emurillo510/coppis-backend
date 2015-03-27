class BrandSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :website, :description, :logo_img

  url :brand
end
