# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# set :output, "/path/to/my/cron_log.log"
#
# every 2.hours do
#   command "/usr/bin/some_great_command"
#   runner "MyModel.some_method"
#   rake "some:great:rake:task"
# end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end

# Learn more: http://github.com/javan/whenever
[:monday, :tuesday, :wednesday, :thursday, :friday].each do |day|
  %w(10am 11am 12pm 1pm 2pm 3pm 4pm 5pm).each do |time|
    every day, at: time do
      command "/Users/chase/code/outside_projects/pester/pesky.sh"
    end
  end
end
