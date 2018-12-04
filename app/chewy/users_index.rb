class UsersIndex < Chewy::Index
  define_type User.includes(:posts) do
    field :name
    field :organization_id, type: 'integer', include_in_all: false
    field :posts do
      field :user_id, type: 'integer', include_in_all: false
      field :title
      field :content # default data type is `string`
      field :categories, value: ->(project, user) { project.categories.map(&:name) if user.active? }
    end
    field :created, type: 'date', include_in_all: false,
          value: ->{ created_at } # value proc for source object context
  end
end