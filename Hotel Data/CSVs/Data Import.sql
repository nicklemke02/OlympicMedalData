create database if not exists hotel_data;

Use hotel_data;

create table `2019`
(
hotel varchar(255),
is_canceled int,
lead_time int,
arrival_date_year int,
arrival_date_month varchar(255),
arrival_date_week_number int,
arrival_date_day_of_month int,
stays_in_weekend_nights int,
stays_in_week_nights int,
adults int,
children varchar(255),
babies int,
meal varchar(255),
country varchar (255),
market_segment varchar (255),
distribution_channel varchar (255),
is_repeated_guest int,
previous_cancelations int,
previous_bookings_not_canceled int,
reserved_room_type varchar (255),
assigned_room_type varchar (255),
booking_changes int,
deposit_type varchar (255),
agent varchar(255),
company varchar (255),
days_in_waiting_list int,
customer_type varchar (255),
adr int,
required_car_parking_spaces int,
total_of_special_requests int,
reservation_status varchar (255),
reservation_status_date date
);

select *
from `2019`;

load data infile '2019.csv' into table `2019`
fields terminated by ','
ignore 1 lines;



