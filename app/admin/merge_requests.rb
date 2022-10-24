ActiveAdmin.register MergeRequest do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :link, :description, :closed, :developer_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:link, :description, :closed, :developer_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
