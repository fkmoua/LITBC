class Case
  include Mongoid::Document
  
  field :client, type: String
  field :casename, type: String
  field :loan_number, type: Integer
  field :case_number, type: Integer
  field :referral_date, type: String
  field :referral_type, type: String
  field :chapter, type: Integer

end