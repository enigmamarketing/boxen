class people::chapmanio {
  include people::chapmanio::applications

	# Set git credentials

    include git

    git::config::global { 'user.email':
        value  => 'richard@enigma-marketing.co.uk'
    }
    git::config::global { 'user.name' :
        value  => 'Richard Chapman'
    }
}