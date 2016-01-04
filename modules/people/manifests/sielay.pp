class people::sielay {
  include people::sielay::applications

	# Set git credentials

    include git

    git::config::global { 'user.email':
        value  => 'lukasz@enigma-marketing.co.uk'
    }
    git::config::global { 'user.name' :
        value  => 'Łukasz Sielski'
    }
}
