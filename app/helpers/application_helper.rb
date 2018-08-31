module ApplicationHelper
  def activity_page?
    controller.controller_name == 'activities'
  end

  def property_page?
    controller.controller_name == 'properties'
  end

  def flash_class_for(flash_key)
    case flash_key
    when 'notice'
      'alert-info'
    when 'error'
      'alert-danger'
    end
  end
end
