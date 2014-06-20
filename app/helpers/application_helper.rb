module ApplicationHelper

  def show_notice_message
    # return flash[:notice] if flash[:notice].present?
    # return flash[:alert]  if flash[:alert].present?
    # return flash[:info]   if flash[:info].present?
    # return flash[:fail]   if flash[:fail].present?

    # return flash[some_variable] if flash[some_variable].present?

    # [:notice, :alert, :info, :fail].each do |some_variable|
    # return flash[some_variable] if flash[some_valiable] present?
    unless flash.empty?
      [:notice, :alert].each do |key|
        return content_tag(:div, flash[key], class: "flash-#{key}")
        if flash[key].present?
      end
    end
  end

end
