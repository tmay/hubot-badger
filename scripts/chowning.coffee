# Description:
#   Matt Chowning
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   nwest

suggestions = [
  "Did you mean Matt Tyndall?",
  "Did you mean Matt Lauer?"
]

module.exports = (robot) ->
  robot.hear /Matt Chowning/i, (msg) ->
    msg.send msg.random suggestions 
