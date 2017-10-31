bar = require '../src/index.coffee'
should = require 'should'

describe 'Testing all the things!', ->
	it 'VSCode is awesome?',  -> true
	it 'Knows about foobar?', -> bar.bar('foo').should.equal 'foobar'