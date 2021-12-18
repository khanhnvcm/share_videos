# == Schema Information
#
# Table name: users
#
#  id                     :bigint           not null, primary key
#  first_name             :string(255)      not null
#  last_name              :string(255)      not null
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#  email                  :string(255)      default(""), not null
#  encrypted_password     :string(255)      default(""), not null
#  reset_password_token   :string(255)
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#
FactoryBot.define do
  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
    email { "MyString" }
  end
end
