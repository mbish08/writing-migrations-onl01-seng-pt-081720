<<<<<<< HEAD
class CreateStudents < ActiveRecord::Migration[5.1]

def change
    create_table :students do |t|
        t.string :name
    end 
end 


=======
class CreateStudents < ActiveRecord::Migration[5.2]
  
  def change
    create_table :students do |t|
      t.string :name
    end
  end 
>>>>>>> 705a3b57ac7feda01bb18e85be3eac4f41055cdf
end
