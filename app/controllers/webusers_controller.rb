class WebusersController < InheritedResources::Base

  private

    def webuser_params
      params.require(:webuser).permit(:name, :email, :email_confirmation)
    end
end

