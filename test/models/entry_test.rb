# frozen_string_literal: true

require 'test_helper'

class EntryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'is valid with valid attributes' do
    entry = Entry.new(meal_type: 'Breakfast', carbs: 10, calories: 100, proteins: 10, fats: 10)
    assert entry.save
  end

  # test "should not save entry without calories" do
  #   entry = Entry.new(meal_type: 'Breakfast', carbs: 10, proteins: 10, fats: 10)
  #   assert_not entry.save
  # end
  # test "should not save entry without carbs" do
  #   assert_not entry.save

  # end
  # test "should not save entry without proteins" do

  # end
  # test "should not save entry without fats" do

  #   assert_not entry.save
  # end
  # test "should not save entry without meal_type" do

  #   assert_not entry.save
  # end
end
