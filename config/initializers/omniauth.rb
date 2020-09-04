Rails.application.config.middleware.use OmniAuth::Builder do #telling rails app to use "middleware" created by OmniAuth for Facebook authentication strategy 
    provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
end