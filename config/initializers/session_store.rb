# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_remittance_session',
  :secret      => '064551451fda1f5233703bb5f763aeaf96206c04f57acb62ea630be4a48c96097e88854c7ab8926849b28fbd4ce4b9b2c4866d6c368168c5a4f338a103fb6d6d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
