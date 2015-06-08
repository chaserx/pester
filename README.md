# Pester

Pester uses whenever gem to build crontab to run pesky.sh that sends a notification every hour as a reminder to write down what you are doing.

## Installation

- `brew update && brew install terminal-notifier`
- `bundle install`
- adjust schedule in `config/schedule.rb` to your liking
- adjust the full path to `pesky.sh` in `config/schedule.rb` to where it's at
- run `whenever -w config/schedule.rb`
- receive
