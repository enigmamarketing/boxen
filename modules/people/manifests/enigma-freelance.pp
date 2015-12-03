class people::enigma-freelance {
  include people::enigmamkt::applications

	# Set git credentials

    include git

    git::config::global { 'user.email':
        value  => 'freelance@enigma-marketing.co.uk'
    }
    git::config::global { 'user.name' :
        value  => 'Enigma Freelance'
    }
}