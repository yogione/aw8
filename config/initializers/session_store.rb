# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_aw8_session',
  :secret      => 'fd1a09e0a69c01940dc38dc55d774a943fd65b4e0b681402ea0950d4001f63383910a864184c9ef9db7c21bfd659a728872ccd33d27c61d3680d959a52a1dcce'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
