# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ripples_session',
  :secret      => 'f3b6f8e97b6cdd0472f8d8e2fa4cd508606221dc28f581ac19cb8b7da83b81d4c7a6c60a3aff9c228a87f4ae909eac36e59bc9739a6b91cdf22418f79b79cd14'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
