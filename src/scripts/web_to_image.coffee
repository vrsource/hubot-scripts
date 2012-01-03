# super cool
#
# page_image <url>: returns image of the url

module.exports = (robot) ->
   robot.respond /(image of) (.*)/i, (msg) ->
      url = msg.match[2]
      msg.send(url)

