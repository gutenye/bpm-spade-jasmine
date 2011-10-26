pd = console.log


jasmine.Matchers.prototype.guten = (expected) ->
  pd 'ok'
  return false


describe 'ok', ->
  it 'works', ->
    expect(1).guten 1
