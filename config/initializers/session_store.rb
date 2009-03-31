# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_paperclip-with-watermark_session',
  :secret      => '90013657f08832d86aa40895f7a7db81e35f3d1c821680ce7e7680bb05d41d08f07cfc0a73d3661979209ff62cea82a07f9db950c8d498f0ec0ebd24848f53bb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
