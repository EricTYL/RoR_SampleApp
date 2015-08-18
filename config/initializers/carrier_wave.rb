if Rails.env.production?
  Cloudinary.config do |config|
    config.cloud_name       = 'eric777love'
      config.api_key        = ENV['cloudinary_api_key']
      config.api_secret     = ENV['cloudinary_api_secret']
      config.cdn_subdomain  = true
  end
end
