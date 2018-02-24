require 'test_helper'

class SchoolTest < ActiveSupport::TestCase

# test validations
	def setup
		@school = schools(:one)
	end

	test 'valid school' do
		assert @school.valid?
	end

	test 'invalid without name' do
		@school.name = nil
		refute @school.valid?
	end

	test 'invalid without street_1' do
		@school.street_1 = nil
		refute @school.valid?
	end

	test 'invalid without city' do
		@school.city = nil
		refute @school.valid?
	end

	test 'invalid without state' do
		@school.state = nil
		refute @school.valid?
	end

	test 'invalid without zip' do
		@school.zip = nil
		refute @school.valid?
	end

	test 'invalid with invalid zip format' do
		@school.zip = "123456"
		refute @school.valid?
		@school.zip = "1234"
		refute @school.valid?
		@school.zip = "ABCDE"
		refute @school.valid?
	end


	test 'invalid with invalid state' do
		@school.state = "PA"
		assert @school.valid?
		@school.state = "TX"
		assert @school.valid?
		@school.state = "AA"
		refute @school.valid?
		@school.state = "12"
		refute @school.valid?
		@school.state = "PAZ"
		refute @school.valid?
	end


	test 'valid without street_2' do
		@school.street_2 = nil
		assert @school.valid?
	end


# test relationships

	test 'school 1 should have 2 teachers' do
		assert_equal 2, @school.users.size
	end

# test scopes

	test 'alphabetical scope should put schools in proper order' do
		assert_equal School.alphabetical.map{|c| c.id}, [2, 1, 3]
	end

	test 'should be 2 active schools' do
		assert_equal School.active.size, 2
	end

	test 'should be 1 inactive school' do
		assert_equal School.inactive.size, 1
	end


# test callback?

	test 'should not be destroyed when delete is attempted' do
		@school.destroy
		assert @school.valid?
	end

end
