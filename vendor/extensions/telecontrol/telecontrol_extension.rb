# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class TelecontrolExtension < Spree::Extension
  version "1.0"
  description "Telecontrol S.A. de C.V."
  url "http://www.telecontrol.com.mx"

  # Please use telecontrol/config/routes.rb instead for extension routes.

  # def self.require_gems(config)
  #   config.gem "gemname-goes-here", :version => '1.2.3'
  # end
 
  def activate
	AVAILABLE_LOCALES.clear.merge!('en-US' => "English US", 'mx' =>"Spanish ES")
  end
end
