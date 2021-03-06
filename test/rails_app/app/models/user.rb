class User < ActiveRecord::Base
  structure do
    name               nil # Testing creating from an unknown class
    email              "somebody@somewhere.com"
    encrypted_password :limit => 48
    password_salt      :limit => 42
  end
end
