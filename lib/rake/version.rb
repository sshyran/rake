module Rake
  module Version
    NUMBERS = [
      MAJOR = 0,
      MINOR = 9,
      BUILD = 0,
      BETA  = 'beta',
      BETANUM = 5,
    ]
  end
  VERSION = Version::NUMBERS.join('.')
end
