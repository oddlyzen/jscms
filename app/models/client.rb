class Client
  include Mongoid::Document
  field :name, type: String
  field :slug, type: String
  field :contact_emails, type: Array
  field :games, type: Hash
  field :courses, type: Hash
  field :created_at, type: DateTime, default: ->{ DateTime.now }
end
