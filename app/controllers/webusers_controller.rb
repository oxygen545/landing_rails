class WebusersController < InheritedResources::Base

  private

    def webuser_params
      params.require(:webuser).permit(:name, :email, :password, :password_confirmation)
    end
end

