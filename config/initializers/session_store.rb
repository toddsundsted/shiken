# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shiken_session',
  :secret      => '447d81f1b6ebf940234ad15dc909f5ff1ff268b7f65ce20486f16a192d8f78eabe4850e96ccfe6ffbd0d1a4c1cd4b4636edb97cf6c919cd314fd501a21b45428'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
