class Task < ActiveRecord::Base
  belongs_to :priority

  validates_presence_of :title
  validates_length_of :title, :minimum => 5
  validates_presence_of :description

  before_save :append_some_text


  def append_some_text
    self.description += " ...ale urwal!"
  end
end
