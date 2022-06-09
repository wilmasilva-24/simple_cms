class AdminUser < ApplicationRecord
  # self.table_name = "lvr_admin_users"
  attr_accessor :initials
end

admin = AdminUser.new
admin.initials = 'KS'
admin.initials
# 'KS'