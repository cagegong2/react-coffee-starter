# @jsx React.DOM

Reflux = require "reflux"
Reflux.nextTick process.nextTick

React = require "react"

# Basic styling
require "./style.styl"

# Init relevant modules
# With a pages/router init only relevant modules for this page.
require "Example/init"

# render top-level react component
Example = require "./Example"
Application = React.createClass
	render: ->
		<Example />

module.exports = Application