module ApplicationHelper
  def full_title(page_name = "")
    base_title = "AttendanceAppA"
    if page_name.blank?
      base_title
    else
      page_name + " | " + base_title
    end
  end
end
