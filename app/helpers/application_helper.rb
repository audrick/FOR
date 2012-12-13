module ApplicationHelper

  def check_box_tag(name, value = "1", checked = false, options = {})
    html_options = { "type" => "checkbox", "name" => name, "id" => sanitize_to_id(name), "value" => value }.update(options.stringify_keys)
    html_options["checked"] = "checked" if checked
    tag :input, html_options
  end

  def meal_show_tag(user)
    if user.is_seller && user.meals
      a = "<h3>3Your Posted Meals:</h3>"
      user.meals.each do |meal|
      b = meal.meal_name
      a += b
      end
    end
  end
end





