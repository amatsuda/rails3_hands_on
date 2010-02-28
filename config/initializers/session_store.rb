# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_tork03_2_session',
  :secret => '8ac6fe4a49f319ee595aa2cd7b35b416e48bebde5e84297631d8ce9e4cbc145d9a486809ab9be92ff116e571c7b20ff57345e06dd3de43af42c132290ad65762'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
