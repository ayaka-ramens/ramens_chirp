require 'bundler/inline'
require 'dotenv/load'

gemfile(true) do
  gem 'ramens_chirp', path: ENV['GEM_PATH']
end

require 'ramens_chirp'

chirp = RamensChirp.chirp(ENV['FEELING'])

p chirp
