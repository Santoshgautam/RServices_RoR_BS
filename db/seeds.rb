# This file should contain all the record creation needed to seed the database with its default values.

p "Importing countries data to table."
Country.create(code: 'USA', name: 'United States Of America')

p "Importing States data to table."
State.create(name: 'New York', country_id: 1)
State.create(name: 'New Jersey', country_id: 1)

p "...................Importing city in database.................."

City.create(name: 'New York City', state_id: 1)
City.create(name: 'Buffalo', state_id: 1)

City.create(name: 'Atlantic City', state_id: 2)
City.create(name: 'Jersey City', state_id: 2)

#Admin user create 
user = User.create(:email => "admin@example.com", :password => "password", :first_name => "admin", :phone => "+1623454569")
user.add_role :admin


#Partner user create 
user = User.create(:email => "partner@example.com", :password => "password", :first_name => "Partner", :phone => "+17340474594")
user.add_role :partner
user.create_portfolio

#normal user
user = User.create(:email => "user@example.com", :password => "password", :first_name => "user", :phone => "+1895640345")
user.add_role :user



Status.create(id:1, name: "Pending")
Status.create(id:2, name: "Accepted")
Status.create(id:3, name: "Rejected")
Status.create(id:4, name: "Inprogress")
Status.create(id:5, name: "Cancelled")
Status.create(id:6, name: "Completed")
Status.create(id:7, name: "InCompleted")
Status.create(id:8, name: "Onhold")



TimeSlot.delete_all
TimeSlot.create(start_time: "00:00", end_time: "01:00")
TimeSlot.create(start_time: "01:00", end_time: "02:00")
TimeSlot.create(start_time: "02:00", end_time: "03:00")
TimeSlot.create(start_time: "03:00", end_time: "04:00")
TimeSlot.create(start_time: "04:00", end_time: "05:00")
TimeSlot.create(start_time: "05:00", end_time: "06:00")
TimeSlot.create(start_time: "06:00", end_time: "07:00")
TimeSlot.create(start_time: "07:00", end_time: "08:00")
TimeSlot.create(start_time: "08:00", end_time: "09:00")
TimeSlot.create( start_time: "09:00", end_time: "10:00")
TimeSlot.create( start_time: "10:00", end_time: "11:00")
TimeSlot.create( start_time: "11:00", end_time: "12:00")
TimeSlot.create( start_time: "12:00", end_time: "13:00")
TimeSlot.create( start_time: "13:00", end_time: "14:00")
TimeSlot.create( start_time: "14:00", end_time: "15:00")
TimeSlot.create( start_time: "15:00", end_time: "16:00")
TimeSlot.create( start_time: "16:00", end_time: "17:00")
TimeSlot.create( start_time: "17:00", end_time: "18:00")
TimeSlot.create( start_time: "18:00", end_time: "19:00")
TimeSlot.create( start_time: "19:00", end_time: "20:00")
TimeSlot.create( start_time: "20:00", end_time: "21:00")
TimeSlot.create( start_time: "21:00", end_time: "22:00")
TimeSlot.create( start_time: "22:00", end_time: "23:00")
TimeSlot.create( start_time: "23:00", end_time: "24:00")


