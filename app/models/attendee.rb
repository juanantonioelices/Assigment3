class Attendee < ActiveRecord::Base
 validates :name, :presence => true
 validates :email, :presence => true
 validates :affiliation, :presence => true
 validates_format_of :email, :with => /^([^\s]+)((?:[-a-z0-9]\.)[a-z]{2,})$/i
end
