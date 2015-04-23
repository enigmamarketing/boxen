class people::relvao {
  include people::relvao::applications

	# Set git credentials

    include git

    git::config::global { 'user.email':
        value  => 'tiago@enigma-marketing.co.uk'
    }
    git::config::global { 'user.name' :
        value  => 'Tiago Relvao'
    }
}