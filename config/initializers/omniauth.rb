Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['1716054175282276'], ENV['ad436177999791d287b4669a87840cf4'],
           scope: 'public_profile', info_fields: 'id,name,link,email'
end