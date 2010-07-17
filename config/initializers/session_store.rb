# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app3_session',
  :secret      => 'db3bf4992e9ffc70af0d9d0e6de5b0f61d39828b816409bca89b813990df09d96b9cf708d00dc098b0f572c7652dc2db6edd68997579ad4a081fe5f321a615d3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
