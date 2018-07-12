CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIUSMBMPB2A6E2QLA',                        # required
    aws_secret_access_key: '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',                        # required
    region:                'ap-northeast-2',                  # optional, defaults to 'us-east-1'
    endpoint:              'https://s3.ap-northeast-2.amazonaws.com' # optional, defaults to nil
  }
  config.fog_directory  = 'wodls'                                                    # optional, defaults to true
  config.fog_attributes = {} # optional, defaults to {}
end