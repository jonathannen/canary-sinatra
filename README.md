# The Sinatra Canary

## Overview

A simple project based upon the [Sinatra Framework](http://www.sinatrarb.com/) 
and [Unicorn](http://unicorn.bogomips.org/). Used to test rack-based Cepa 
deployments.

To run locally: clone the repository, change directory into the repo and:

    bundle install
    bundle exec unicorn -c unicorn.rb

## Deploying to Heroku

Assumes you have [Heroku Toolbelt](https://toolbelt.heroku.com/) installed
and configured:

    heroku create
    git push heroku master
    heroku open

You should see something like [http://vast-woodland-3771.herokuapp.com/](http://vast-woodland-3771.herokuapp.com/).

## License
MIT Licensed. See MIT-LICENSE.txt for more information.

Thanks, [@jonathannen](http://twitter.com/jonathannen).
