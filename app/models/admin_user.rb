class AdminUser < ApplicationRecord
  # self.table_name = "lvr_admin_users"
  # attr_accessor :initials
  
  has_and_belongs_to_many :pages
  has_many :section_edits
  has_many :sections, :through => :section_edits

end

# admin = AdminUser.new
# admin.initials = 'KS'
# admin.initials
# # 'KS'