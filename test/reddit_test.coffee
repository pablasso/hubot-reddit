chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'reddit', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()

    require('../src/reddit')(@robot)

  it 'registers a respond listener', ->
    expect(@robot.respond).to.have.been.calledWith(/reddit( me)? ([a-z0-9\-_\.]+\/?[a-z0-9\-_\.]+)( [0-9]+)?/i)

