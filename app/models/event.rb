class Event < ApplicationRecord

  validates_format_of :contact, with: /\A[789]\d{9}\Z/
  validates_presence_of :name, :start_date, :end_date, :about, :contact
 
end
