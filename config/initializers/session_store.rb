if Rails.env == "production"
  Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "http://private_group-chat-rooms.herokuapp.com"
else
  Rails.application.config.session_store :cookie_store, key: "_authentication_app"
end