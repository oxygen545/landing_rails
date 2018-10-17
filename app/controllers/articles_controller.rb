class ArticlesController < InheritedResources::Base

  private

    def article_params
      params.require(:article).permit(:user_id, :subpage_id, :title, :link, :content, :heading, :image)
    end
end

