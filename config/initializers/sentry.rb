if Rails.env.production? || ENV['SENTRY_ENABLED'].present?
  Raven.configure do |config|
    config.dsn = 'https://2a68b50dc1f14c69ba4404687fd3ec5d:aa7bd2c882af417cb002dc55228f47cb@sentry.io/1508250'
    config.sanitize_fields = Rails.application.config.filter_parameters.map(&:to_s)
  end
end
