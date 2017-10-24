class BoardController < ApplicationController
  def index
    @passed = Student.all.where("score >= 72").order("score DESC")
    @failed = Student.all.where("score < 72").order("score DESC")
  end
end
