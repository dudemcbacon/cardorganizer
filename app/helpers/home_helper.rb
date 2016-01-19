module HomeHelper
  def set_business_icon(business)
    business ? 'ok' : 'remove'
  end
end
