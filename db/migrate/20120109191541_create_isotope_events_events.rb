class CreateIsotopeEventsEvents < ActiveRecord::Migration
  def change
    create_table :isotope_events_events do |t|
      t.string :uid
      t.datetime :dtstamp
      t.string :organizer
      t.datetime :dtstart
      t.datetime :dtend
      t.string :summary

      t.timestamps
    end
  end
end
