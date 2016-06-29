module.exports =
  name: "Merveilles"
  url: '/merveilles/:from'
  fields: [
    { name: 'From', field: 'from'}
  ]

  register: (app, output) ->
    app.get '/merveilles/:from', (req, res) ->
      message = "Les septs merveilles du monde, y en a pas des masses."
      subtitle = "- ML"
      output(req, res, message, subtitle)
