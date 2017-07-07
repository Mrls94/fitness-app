OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '218972423429-jrq0rj4g0a06am2736fsb2hsu4t9ljaa.apps.googleusercontent.com', 'non4U7gVQPvtDc_myEohZ8_Y', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end