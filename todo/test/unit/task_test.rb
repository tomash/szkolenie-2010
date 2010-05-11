require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  test "should end with 'ale urwal'" do
    t = Task.new(:title => "tytul 1", :description => "opis zadania")
    assert_equal(t.description, "opis zadania")
    t.save
    assert_equal(t.description, "opis zadania ...ale urwal!")
    assert_nil(t.priority)
  end

end
