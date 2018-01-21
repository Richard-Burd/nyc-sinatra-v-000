class Figure <ActiveRecord::Base
  has_many :landmarks
  has_many :title_figures
  has_many :titles, through: :title_figures
end
# Titles and figures have a
# "many-to-many" relationship,
# so we'll need a join table.
