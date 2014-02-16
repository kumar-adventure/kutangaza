class RegistrationsController < Devise::RegistrationsController


  def new
    super
  end

  def create
  	super
    # add custom create logic here
  end

  def update
    if params[:password].blank?
      params.delete(:password)
      params.delete(:password_confirmation) if params[:password_confirmation].blank?
    end

    if current_user.update_attributes(safe_params)
      redirect_to root_path  
    end
  end

  
  def edit
    super
  end
  private

  def safe_params
    params.require(:user).permit(:email, :name, :location)  
  end
  
end 