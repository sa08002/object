#実行 ruby object.rb


class Task

  attr_accessor :id, :task, :the_details

  def initialize(id, task, the_details)
    @id = id
    @task = task
    @the_details = the_details
  end

end

task1 = Task.new("id1","タスク1","詳細1")

puts task1.id
puts task1.task
puts task1.the_details



class Todo

  attr_accessor :add_to, :display, :delete

  def initialize(add_to, display, delete)
    @add_to = add_to
    @display = display
    @delete = delete
  end

end

todo1 = Todo.new("追加1","表示1","削除1")

puts todo1.add_to
puts todo1.display
puts todo1.delete