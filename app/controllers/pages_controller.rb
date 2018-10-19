class PagesController < InheritedResources::Base

  private

    def page_params
      params.require(:page).permit(:user_id, :title, :link, :content, :heading, :image, :thumbimage)
    end
end

