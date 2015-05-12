class people::enigmamkt {
  include people::enigmamkt::applications

	# Set git credentials

    include git

    git::config::global { 'user.email':
        value  => 'admin@enigma-marketing.co.uk'
    }
    git::config::global { 'user.name' :
        value  => 'Enigma Marketing'
    }
}