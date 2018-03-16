class Student < ApplicationController
   def index
       @all_students = Student.all
   end
end