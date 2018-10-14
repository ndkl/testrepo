class testrepo {
    if $environment == 'production' {
        notify { 'default-message':
            message => 'This is the  production environment'
        }
    } else {
        notify { 'default-message':
            message => 'This is NOT the production environment'
        }
    }
}
