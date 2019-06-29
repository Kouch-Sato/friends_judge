# friends_judge
みんなの通信簿

# Setup
- docker-compose exec app bin/rails webpacker:install

# Errors
```


========================================
  Your Yarn packages are out of date!
  Please run `yarn install --check-files` to update.
========================================


To disable this check, please change `check_yarn_integrity`
to `false` in your webpacker config file (config/webpacker.yml).


yarn check v1.7.0
success Folder in sync.
Done in 0.23s.
yarn check v1.7.0
error "webpack-dev-server#yargs#cliui" is wrong version: expected "^4.0.0", got "5.0.0"
error "webpack-dev-server#yargs#yargs-parser" is wrong version: expected "^11.1.1", got "13.1.1"
error Found 2 errors.
info Visit https://yarnpkg.com/en/docs/cli/check for documentation about this command.
```
- yarn.lockを削除