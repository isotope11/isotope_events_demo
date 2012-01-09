class CreateIsotopeEventsCalendars < ActiveRecord::Migration
  def change
    create_table :isotope_events_calendars do |t|
      t.string :name

      t.timestamps
    end
  end
end
