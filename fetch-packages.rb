require 'open-uri'
require 'yaml'
require 'zlib'

server_info = YAML.load(File.open('releases.yaml'))
# Simple script that will read releases from 'releases.rb' and use the array to grab and extract
# the YAML file containing all of the app data in the elementary app store

server_info['Bases'].each { |base| 
	# Fetch compressed YAML file from elementary servers
	# servers to do not serve https requests
	appsTarBall = open("http://packages.elementary.io/appcenter/dists/#{base}/main/dep11/Components-amd64.yml.gz")

	# Write out YAML file to Jeykyll's _data dir
	File.write("_data/appcenter-apps-#{base}.yaml", Zlib::GzipReader.new(appsTarBall).read)
}
