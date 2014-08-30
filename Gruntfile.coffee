'use strict'
module.exports = (grunt) ->
	grunt.initConfig
		stylus:
			compile:
				options:
					compress:false
				files:
					'./deploy/Main.css': './source/stylus/Main.styl'
		less:
			compile:
				files:
					'./deploy/Main.css': './source/less/Main.less'
		watch:
			stylus:
				files:['./source/stylus/Main.styl','./source/stylus/Grid.styl']
				tasks:['stylus']
			less:
				files:['./source/less/Main.less','./source/less/Grid.less']
				tasks:['less']

	# Load tasks
	grunt.loadNpmTasks('grunt-contrib-watch')
	grunt.loadNpmTasks('grunt-contrib-stylus')
	grunt.loadNpmTasks('grunt-contrib-less')

	# Register tasks
	grunt.registerTask('default', ['stylus','less','watch'])
	grunt.registerTask('grid-stylus', ['stylus','watch'])
	grunt.registerTask('grid-less', ['less','watch'])
