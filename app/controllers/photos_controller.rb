class PhotosController < InheritedResources::Base


private
    def photo_params
      params.require(:photo).permit(:user_id, :service_id, :caption, :seq, :image)
    end
end
