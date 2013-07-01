#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   standup - report project hours for standup
#
# Author:
#   kenfox

module.exports = (robot) ->
  robot.hear /standup.*fte/i, (msg) ->
    msg.send "i heard " + msg.message.user.name + " say something about standup"
