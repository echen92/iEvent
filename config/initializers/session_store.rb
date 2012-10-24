# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_iEvent Project_session',
  :secret      => '28467fd651b1ed76fd437ee52da406fbfc7e4e893eba9a385c068dd47e17dcdf2b13b18e393582efa9acb65ce703fa8fbd420bffdbfa9b52e1453c25ea59ddbf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
