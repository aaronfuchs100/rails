CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',       # required
    :aws_access_key_id      => 'AKIAJVTT2GBBOSV23YWA',       # required
    :aws_secret_access_key  => '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',       # required
    :region                 => 'eu-east-1'  # optional, defaults to 'us-east-1' this is standard
  }
  config.fog_directory  = 'name_of_directory'                     # required - name of bucket
  config.fog_public     = false                                   # optional, defaults to true
  # config.fog_attributes = {'Cache-Control'=>'max-age=315576000'}  # optional, defaults to {}
  # config.asset_host     = 'https://assets.example.com'            # optional, defaults to nil
end