class types::user < graphql::schema::object
  graphql_name 'user'

  field :id,           ID, :null => false
  field :first_name,   String, null: false
  field :last_name,    String, null: false
  field :email,        String, null: false
end
