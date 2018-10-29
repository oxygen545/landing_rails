class ServicesController < InheritedResources::Base

  private
    def service_params
      params.require(:service).permit(:link, :title, :heading, :content, :image)
    end
end

