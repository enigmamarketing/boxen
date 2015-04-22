class people::relvao {
  include people::relvao::applications

	# Set git credentials

    include git

    git::config::global { 'user.email':
        value  => 'rob@enigma-marketing.co.uk'
    }
    git::config::global { 'user.name' :
        value  => 'Rob McCardle'
    }
}