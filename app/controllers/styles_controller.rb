class StylesController < InheritedResources::Base

  private

    def style_params
      params.require(:style).permit(:home_id, :name, :sheet, :style)
    end
end

