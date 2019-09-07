class ApplicationController < ActionController::Base
	include DeviseWhitelist
    include SetSource
    include CurrentUserConcern
    include DefaultPageConcern


    before_action :set_copyright

    def set_copyright
    	@copyright = TechViewTool::Renderer.copyright 'Naufil Kharbe','All rights reserved'
    	
    end

    module TechViewTool
    	class Renderer
    		def self.copyright name,msg
   				"&copy; #{Time.now.year} | <b> #{name} </b> #{msg}".html_safe
   			end

    	end

    end

    

end
