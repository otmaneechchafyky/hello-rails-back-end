Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins 'http://192.168.8.102:3000' # Replace with the origin of your React app
      resource '*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head]
    end
  end
  