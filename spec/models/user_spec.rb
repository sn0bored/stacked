# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'spec_helper'

describe User do
  it { should be_a User }
  it { should validate_presence_of(:name) }

  it { should have_many(:authorizations) }
end