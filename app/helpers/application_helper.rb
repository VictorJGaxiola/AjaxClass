module ApplicationHelper
  def get_all_countries
    ISO3166::Country.all_names_with_codes('es')
  end

  
  def dime_si(val)
    true
  end
end