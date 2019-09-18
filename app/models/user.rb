class User < ApplicationRecord
  serialize :functions, Array
end
