module TestUser
  if Rails.env.development?
    LOGIN_MAPPING = {  # {USER_TYPE => DEVELOPMENT_LOGIN]
    "market_maker" => "test-mm",
    "account_manager" => "test-am"
    }
  end
end