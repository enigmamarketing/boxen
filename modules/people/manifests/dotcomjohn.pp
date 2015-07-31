class people::dotcomjohn {
  include people::dotcomjohn::applications

	# Set git credentials

    include git

    git::config::global { 'user.email':
        value  => 'johndc@enigma-marketing.co.uk'
    }
    git::config::global { 'user.name' :
        value  => 'John de Clerck'
    }
}