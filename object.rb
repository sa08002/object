#実行 ruby object.rb

class Todo

  def initialize
    @tasks = []
  end
  
  def add(task)
    @task = task
    puts "#{@task}"
  end

  def info
  
  end

  def delete(id:)
    
  end
  
end



class Task

  attr_reader :id

  @@count = 0

  def initialize(**params)
    @id = @@count += 1
    @name = params[:name]
    @content = params[:content]
  end

  def info

  end

end



task1 = Task.new(name: "洗濯", content: "午前に干し終える")
task2 = Task.new(name: "買物", content: "午後１時に行く")
task3 = Task.new(name: "夕食", content: "午後５時に食べる")
my_todo = Todo.new
my_todo.add(task1)
my_todo.add(task2)
my_todo.add(task3)
my_todo.info
my_todo.delete(id: 1)
my_todo.info

todo = Todo.new
todo.info