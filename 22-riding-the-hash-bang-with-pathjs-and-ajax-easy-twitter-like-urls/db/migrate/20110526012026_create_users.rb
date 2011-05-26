class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :username
      t.string :email
      t.text :info

      t.timestamps
    end

    User.create(
      :username => "stjhimyblog",
      :email => "stjhimy@gmail.com",
      :info => "Ruby developer"
    )

    User.create(
      :username => "jhonm",
      :email => "jhonm123@gmail.com",
      :info => "Java developer"
    )

    User.create(
      :username => "Link",
      :email => "link123past@gmail.com",
      :info => "Game character"
    )

  end

  def self.down
    drop_table :users
  end
end
