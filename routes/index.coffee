exports.index = (req, res) ->
  res.render "index",
    title: "Filmster Presentation Stubulator"

status =
  show: (req, res) ->
    res.render "status/show",
      title: "Filmster Presentation-Stubulator Status"

exports.status = status