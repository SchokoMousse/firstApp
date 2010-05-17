# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_firstApp_session',
  :secret      => 'b3df25b2750e597da3eea2eb3e7292d15ef8efe785cc4b8408be47ff55e27530e298e8edccc32f83c0d241e8411384ef5f39c4424843c8ea495e08b93f579cd9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
