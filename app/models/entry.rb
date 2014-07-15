class Entry
  include Mongoid::Document

  belongs_to :case

  field :date, type: String
  field :note, type: String

end
