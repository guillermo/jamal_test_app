# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :session_key => '_jamal_test1_session',
  :secret      => 'd8608996afb0ca96b25514a3053326f2fa4914a9e254a162aaa57fcfe5b0ecec5b8e1f7251136e8aff65b5a286096b066333f41b5348503218e57ebf97294a2d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
