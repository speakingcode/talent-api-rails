class Mutations::Logout < Mutations::BaseMutation

  type Boolean

  def resolve
    if context[:current_user]
      context[:current_user].update(jti: SecureRandom.uuid)
      return true
    end
    false
  end
end
