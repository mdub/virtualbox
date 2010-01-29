$:.unshift(File.expand_path(File.dirname(__FILE__)))
require 'virtualbox/exceptions'
require 'virtualbox/command'
require 'virtualbox/abstract_model'
require 'virtualbox/proxies/collection'
require 'virtualbox/image'
require 'virtualbox/attached_device'
require 'virtualbox/dvd'
require 'virtualbox/extra_data'
require 'virtualbox/hard_drive'
require 'virtualbox/nic'
require 'virtualbox/shared_folder'
require 'virtualbox/storage_controller'
require 'virtualbox/vm'