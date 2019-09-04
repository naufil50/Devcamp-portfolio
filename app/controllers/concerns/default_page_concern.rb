module DefaultPageConcern
	extend ActiveSupport::Concern
	
	included do
		before_action :set_defaults           
	end


	def set_defaults
		@page_title = "Devcamp Portfolio | My Portfolio Website"
		@seo_keywords = "Naufil Kharbe Portfolio"
		
	end
end
