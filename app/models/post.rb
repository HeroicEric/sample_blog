class Post
  include DataMapper::Resource

  # property <name>, <type>
  property :id, Serial
  property :title, String
  property :body, Text
  property :created_at, DateTime
  property :updated_at, DateTime

  belongs_to :account
end
