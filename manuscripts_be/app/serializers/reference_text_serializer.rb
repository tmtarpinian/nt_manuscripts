class ReferenceTextSerializer < ActiveModel::Serializer
    attributes :id, :reference, :westcott_hort
    belongs_to :reference
    belongs_to :text
    has_one :westcott_hort
  end