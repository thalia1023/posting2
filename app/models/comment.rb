# == Schema Information
#
# Table name: comments
#
#  id              :integer          not null, primary key
#  posting_id      :integer
#  comment_content :text
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Comment < ActiveRecord::Base
    belongs_to :posting
    belongs_to :user
end
