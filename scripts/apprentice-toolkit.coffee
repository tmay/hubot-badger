# Description:
#   A more imaginative way to say common things apprentices say...
#
# Dependencies:
#   None
#
# Configuration:
#   None
# 
# Commands:
#   1. retro
#   2. walk
#   3. greg
#   4. boss
#   5. fail
#   6. teddy
#   7. baby
#   8. 1:1
#
# Author:
#   John Park

module.exports = (robot) ->

  robot.hear /retro\b/i, (message) ->
    message.send "http://imgur.com/qI4fQww.gif"

  robot.hear /walk\b/i, (message) ->
    message.send "http://imgur.com/3GNv8cC.gif"

  robot.hear /walking\b/i, (message) ->
    message.send "http://imgur.com/3GNv8cC.gif"

  robot.hear /friday\b/i, (message) ->
    message.send "http://imgur.com/jN2WmEU.gif"

  robot.hear /tgif\b/i, (message) ->
    message.send "http://imgur.com/jN2WmEU.gif"

  robot.hear /boss\b/i, (message) ->
    message.send "http://imgur.com/LS6I406.gif"

  robot.hear /fail\b/i, (message) ->
    message.send "http://imgur.com/SHIs9ut.gif"

  robot.hear /greg\b/i, (message) ->
    message.send "http://imgur.com/1t5DfoI"