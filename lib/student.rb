require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
    #will inherite from 'InteractiveRecord' class
    #Your methods won't be writting here, all the mehtods defined in 'InteravtiveRecord' 
    #will be available to 'student' once you set up the inheritence
    self.column_names.each do |col_name|
        attr_accessor col_name.to_sym
    end 
end
