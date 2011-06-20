migration 2, :create_posts do
  up do
    create_table :posts do
      column :id, Integer, :serial => true
      column :title, String
      column :body, Text
      column :created_at, DateTime
      column :updated_at, DateTime
    end
  end

  down do
    drop_table :posts
  end
end