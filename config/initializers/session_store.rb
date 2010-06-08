# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_HelloWorld_session',
  :secret      => '28496974fa5766c88ace5c2be19c10bb89ab872f7544afdfb35968733dcc16accd58a54e17a6882d0b1c119c338d339d7f0145b0328f25352f487b37fd09158c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
