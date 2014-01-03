module ApplicationHelper
  def get_class_style
    return 'home_page_height' if params[:controller] == "home" 
    return 'sign_up_page_height' if params[:controller] == "devise/registrations" 
    return 'login_page_height' if params[:controller] == "devise/sessions" 
  end
end
