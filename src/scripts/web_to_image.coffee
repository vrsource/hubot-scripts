module.exports = (robot) ->
   robot.respond /(image of) (.*)/i, (msg) ->
      url = msg.match[2]
      msg.send(url)

