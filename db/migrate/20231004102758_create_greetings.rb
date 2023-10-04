# db/migrate/xxxxxx_create_greetings.rb
class CreateGreetings < ActiveRecord::Migration[6.1]
  def change
    create_table :greetings do |t|
      t.string :message
      t.timestamps
  end

    # Add your greetings
    Greeting.create(message: "Hello!")
    Greeting.create(message: "Hi there!")
    Greeting.create(message: "Greetings!")
    Greeting.create(message: "Good day!")
    Greeting.create(message: "Hey!")

  end
end
