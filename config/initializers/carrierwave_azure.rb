CarrierWave.configure do |config|
  config.azure_storage_account_name = 'micropost'
  config.azure_storage_access_key = 'Z4Twj5d23sC8+YnFf54+YmujIi0ANfEB4Xd+VMlm398c2GAcxvHS1tSJbD4zBGX8t+I8zB8ose4khvQYxhnEUQ=='
#  config.azure_storage_blob_host = 'YOUR STORAGE BLOB HOST' # optional
  config.azure_container = 'images'
#  config.asset_host = 'YOUR CDN HOST' # optional
end
