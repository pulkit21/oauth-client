require 'doorkeeper'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :doorkeeper, "fd228118cea312aab87efbdced9c9e938b16b74b7c0949483a6c7c6c0a4f07af", "6d8f6444e891280150a76d2e52349daae18add6ad44f9f93b7b9f19788a94261"
end
