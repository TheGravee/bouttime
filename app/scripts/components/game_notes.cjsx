React = require 'react/addons'
$ = require 'jquery'
cx = React.addons.classSet
module.exports = React.createClass
  componentDidMount: () ->
    $dom = $(@getDOMNode())
  getInitialState: () ->
    @props
  render: () ->
    <div className="global-bout-notes"></div>
