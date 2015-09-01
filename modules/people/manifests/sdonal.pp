class people::sdonal {
  include people::sdonal::applications

	# Set git credentials

    include git

    git::config::global { 'user.email':
        value  => ’steffan@steffandon.al’
    }
    git::config::global { 'user.name' :
        value  => ‘sdonal’
    }
}