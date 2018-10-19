class SubpagesController < InheritedResources::Base

  private

    def subpage_params
      params.require(:subpage).permit(:user_id, :page_id, :title, :link, :content, :heading, :image, :thumbimage)
    end
end

