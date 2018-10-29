class HomesController < InheritedResources::Base

  private
    def home_params
      params.require(:home).permit( :title, :description, :content, :image)
    end
end

