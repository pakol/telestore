# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_telestore_session',
  :secret      => '62840ce00aeb1e77bb83d59ca5135a6576f2a8fdc060f4489a5d85962d972cf51b3e94057b695fbf99acf1abd9aef853df6f0f1fce3eccac989476741f5fb64a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store