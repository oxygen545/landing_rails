class HomesController < InheritedResources::Base

	def show
		
	end

  private

    def home_params
      params.require(:home).permit(:title, :description, :content, :image)
    end
end

