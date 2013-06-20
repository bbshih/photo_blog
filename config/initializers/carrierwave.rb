CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: "AWS",
    aws_access_key_id: AKIAIUOWTBKWZU7PIYPQ,
    aws_secret_access_key: 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
  }
  config.fog_directory = corgi-photo-blog
end
