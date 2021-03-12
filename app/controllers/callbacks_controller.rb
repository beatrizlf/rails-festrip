class CallbacksController < Devise::OmniauthCallbacksController
  def spotify
    @user = User.from_omniauth(request.env["omniauth.auth"])
    if @user.persisted?
      sign_in_and_redirect @user
    else
      redirect_to root_path
    end
  end
end
