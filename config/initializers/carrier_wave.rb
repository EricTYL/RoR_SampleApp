if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Cloudinary
      config.cloud_name => 'eric777love',
      config.api_key    => ENV['cloudinary_api_key'],
      config.api_secret => ENV['cloudinary_api_secret'],
      config.cdn_subdomain => true
    }
  end
end
