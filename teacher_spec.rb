require_relative 'spec_helper'

  describe Teacher do
    context 'validations' do

    before(:each) do
      @teacher = Teacher.new
      @teacher.assign_attributes(
        name: 'Mrs. Caldwell',
        email: 'caldywadly@gmail.com',
        phone: '(555) 555-6665',
        address: '92 Street'
      )
    end

    it "should accept correct information" do
      expect(@teacher).to be_valid
    end

    it "should not accept duplicate email" do
       Teacher.create!(
        name: @teacher.name, 
        email: @teacher.email,
        address: @teacher.address,
        phone: @teacher.phone
        )
      expect(@teacher).to_not be_valid
    end
  end
end