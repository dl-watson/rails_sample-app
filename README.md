### Ruby on Rails sample application

#### Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle 
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ bundle exec guard # Hit enter once you're faced with the Guard prompt
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

If the test suite fails without apparent cause, try exiting Guard, stopping Spring, and restarting:
```
$ bin/spring stop    # Try this if the tests mysteriously start failing.
$ bundle exec guard
```