ActiveAdmin.register Page do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
  index do
    selectable_column
    id_column
    column :user_id
    column :title
    column :link
    column :heading
    column :content
    column :image
    actions
  end

  filter :link
  filter :user_id
  filter :image

  form do |f|
    f.inputs do
      f.input :user_id
      f.input :title
      f.input :link
      f.input :heading
      f.input :content
      f.input :image
    end
    f.actions
  end

permit_params :user_id, :title, :link, :heading, :content, :image, :thumbimage

end
