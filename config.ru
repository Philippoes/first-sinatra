require 'rubygems'
require File.join(File.dirname(__FILE__), 'lib/my_app.rb')
use Rack::static, urls: ['/css', '/js', '/images', '/fonts'], root: 'assets'
run MyApp
