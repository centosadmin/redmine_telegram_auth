class Redmine2FA::AuthSource::SMS < Redmine2FA::AuthSource
  def auth_method_name
    'SMS'
  end
end
