module.exports.bar = bar = (pre) ->
	"#{pre}bar" if pre is 'foo'

console.log bar 'foo'