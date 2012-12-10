module ApplicationHelper
  def dynamic_login_links
    if @auth
      link_to "Logout", logout_path
    else
      link_to "Login", login_path
    end
  end
end
