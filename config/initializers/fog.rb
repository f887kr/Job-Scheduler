CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
      provider:              'AWS',                        # required
      aws_access_key_id:     'AKIAISKBOFEK7UVYYDJQ',                        # required
      aws_secret_access_key: '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',                        # required
      region:                'ap-northeast-2',                  # optional, defaults to 'us-east-1'
      host:                  '',             # optional, defaults to nil
      endpoint:              'https://s3.ap-northeast-2.amazonaws.com' # optional, defaults to nil
  }
  config.fog_directory  = 'suhwanmoo'                          # required
  config.fog_public     = true                                        # optional, defaults to true
  config.fog_attributes = { 'Cache-Control' => "max-age=#{365.day.to_i}" } # optional, defaults to {}
end