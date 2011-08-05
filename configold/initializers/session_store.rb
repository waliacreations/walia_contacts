# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_walia_contacts_session',
  :secret      => '34877ed5ff41310d57a7c1238e75888a97d3886d0806936be9f13c80dbe09089c9c364085ea83707bde00de57afc469dcf77dff9b361697309262aecad710d4e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
