ActiveAdmin.register Subpage do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :user_id, :page_id, :title, :link, :content, :heading
end
