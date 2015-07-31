class people::stvwlkr {
  include people::stvwlkr::applications

	# Set git credentials

    include git

    git::config::global { 'user.email':
        value  => ‘steve@enigma-marketing.co.uk'
    }
    git::config::global { 'user.name' :
        value  => ‘Steve Walker’
    }
}