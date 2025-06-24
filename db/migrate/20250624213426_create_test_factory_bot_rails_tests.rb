class CreateTestFactoryBotRailsTests < ActiveRecord::Migration[8.0]
  def change
    create_table :test_factory_bot_rails_tests do |t|
      t.timestamps
    end
  end
end
