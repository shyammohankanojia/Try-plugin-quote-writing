# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_new_plugin_session',
  :secret      => '8a31764ef9758e12d512be33f68eb91f5603ab52fad76cb11cd5fdbb332517a56812b2ba3a507fc9f5b8d4275431999181e223988a38db71edcc50033eb5cb83'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
