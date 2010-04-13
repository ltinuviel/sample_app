# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app_session',
  :secret      => '4210b6d8b8bfb7ffb5775be392c2bce127bb06ee1d9bf76b124d262c25696af96e472a90e14c85daba85897792e15489146e9dd5ca71e4aa2b8ad0c5744f74e2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
