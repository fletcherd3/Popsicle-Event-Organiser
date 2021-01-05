INSERT INTO `attendance_status`(`id`, `name`) VALUES (1, 'Accepted');
INSERT INTO `attendance_status`(`id`, `name`) VALUES (2, 'Pending');
INSERT INTO `attendance_status`(`id`, `name`) VALUES (3, 'Rejected');

INSERT INTO `category`(`id`, `name` ) VALUES (1,'Outdoors & Adventure');
INSERT INTO `category`(`id`, `name` ) VALUES (2,'Tech');
INSERT INTO `category`(`id`, `name` ) VALUES (3,'Family');
INSERT INTO `category`(`id`, `name` ) VALUES (4,'Health & Wellness');
INSERT INTO `category`(`id`, `name` ) VALUES (5,'Sports & Fitness');
INSERT INTO `category`(`id`, `name` ) VALUES (6,'Learning');
INSERT INTO `category`(`id`, `name` ) VALUES (7,'Photography');
INSERT INTO `category`(`id`, `name` ) VALUES (8,'Food & Drink');
INSERT INTO `category`(`id`, `name` ) VALUES (9,'Writing');
INSERT INTO `category`(`id`, `name` ) VALUES (10,'Language & Culture');
INSERT INTO `category`(`id`, `name` ) VALUES (11,'Music');
INSERT INTO `category`(`id`, `name` ) VALUES (12,'Movements');
INSERT INTO `category`(`id`, `name` ) VALUES (13,'LGBTQ');
INSERT INTO `category`(`id`, `name` ) VALUES (14,'Film');
INSERT INTO `category`(`id`, `name` ) VALUES (15,'Sci-Fi & Games');
INSERT INTO `category`(`id`, `name` ) VALUES (16,'Beliefs');
INSERT INTO `category`(`id`, `name` ) VALUES (17,'Arts');
INSERT INTO `category`(`id`, `name` ) VALUES (18,'Book Clubs');
INSERT INTO `category`(`id`, `name` ) VALUES (19,'Dance');
INSERT INTO `category`(`id`, `name` ) VALUES (20,'Pets');
INSERT INTO `category`(`id`, `name` ) VALUES (21,'Hobbies & Crafts');
INSERT INTO `category`(`id`, `name` ) VALUES (22,'Fashion & Beauty');
INSERT INTO `category`(`id`, `name` ) VALUES (23,'Social');
INSERT INTO `category`(`id`, `name` ) VALUES (24,'Career & Business');

INSERT INTO `event`(`id`, `title`, `description`, `date`, `image_name`, `is_online`, `url`, `venue`, `capacity`, `requires_attendance_control`, `fee`, `organizer_id`) VALUES ( 1, 'Tamariki book Festival', 'Check out the Tamariki Book Festival as a writer and/or illustrator of children\'s literature or with your children. Lots of activities and workshops for adults and children. http://www.tamarikibookfestival.co.nz/?fbclid=IwAR1-n-q1E1rArTgRgPwNbIJBVvQ3StYKzbUnF-bHti7g4QT0a13UqiwE-lg. This meetup has been scheduled as a courtesy to let you know this event is going on. Talk amongst yourself after you RSVP to set a time and place to meet', '2021-11-16 09:00:00', 'event1.png', 0, null, 'Rua 333', 99, 0, 0.00, 3 );
INSERT INTO `event`(`id`, `title`, `description`, `date`, `image_name`, `is_online`, `url`, `venue`, `capacity`, `requires_attendance_control`, `fee`, `organizer_id`) VALUES ( 2, 'Pigeon Bay Walkway', 'Meet outside the Pigeon Bay Yacht Club at 10am. Pigeon Bay is about an hour and a half from Christchurch. There is no public transport there. We are also car pooling from Princess Margaret Hospital at 8.15 on the day, so be there if interested. Meet opposite the bus stop directly in front of PMH, but on the side where the river is. \n \n Bring a packed lunch and plenty of water, suitable clothing and sturdy shoes. The track is exposed, so bring sunscreen. \n \n 4-5 hours return. Easy/moderate grade. \n \n Description \n This walkway follows the eastern side of Pigeon bay out to the head of the bay. There are several stiles to cross fences, but the track is a slight incline from sea level up to the end point.\n \n Pigeon Bay Walkway features spectacular coastal views, titoki trees, akeake, and native passion vine/kohia at their southern limits. \n \n It is well signposted and follows a grassy vehicle track of easy grade. \n \n Getting there \n Follow Akaroa Highway to Hilltop, then turn left along Summit Road to the Pigeon Bay Road turnoff. Follow this road to the coast, turn right on to Wharf Road. The walking track starts at the end of Wharf Road, by the yacht club building. \n \n No Dogs. \n Know before you go \n There is significant fall risk at the end of the track. Take care. \n The walkway travels over private land. Be respectful of the farming operations. \n No camping or mountain biking.', '2021-11-22 08:15', 'event_2.jpg', 0, null, 'Rua 123', null, 0, 5.23, 1 );
INSERT INTO `event`(`id`, `title`, `description`, `date`, `image_name`, `is_online`, `url`, `venue`, `capacity`, `requires_attendance_control`, `fee`, `organizer_id`) VALUES ( 3, 'Beginner JavaScript', 'Learn to be a JavaScript whiz in 2 hours at our Zoom meetup.', '2021-05-06 15:00:00', 'event_3.jpg', 1, 'https://zoom.us/javascript-training-xyz', null, 25, 1, 0.00, 2); 
INSERT INTO `event`(`id`, `title`, `description`, `date`, `image_name`, `is_online`, `url`, `venue`, `capacity`, `requires_attendance_control`, `fee`, `organizer_id`) VALUES ( 4, 'Ethics for Dummies', 'Eat some moral desserts with the all time Ethics greats including Kant, Locke, and Thomas Aquinas.', '2021-05-10 12:00:00', 'event_4.jpg', 0, null, 'Chidi\'s office', 6, 1, 0.00, 9); 
INSERT INTO `event`(`id`, `title`, `description`, `date`, `image_name`, `is_online`, `url`, `venue`, `capacity`, `requires_attendance_control`, `fee`, `organizer_id`) VALUES ( 5, 'Games night!', 'Come join us for a night of fun card and board games. Food and drinks are available for order if you want (but not required).\n We'll start at 6:30 with a few lighter games and then move into the main event board games after 7.', '2021-06-01 18:30:00', 'event_5.jpg', 0, null, 'Matuku Takotako: Sumner Centre\n14-16 Wakefield Avenue, Sumner\nChristchurch 8081', 20, 1, 0.00, 6);
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 1, 1, 3 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 2, 1, 6 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 3, 1, 18 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 4, 1, 24 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 5, 2, 1 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 6, 2, 3 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 7, 2, 4 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 8, 2, 5 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 9, 3, 2 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 10, 3, 6 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 11, 3, 24 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 12, 4, 6 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 13, 4, 16 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 14, 5, 15 );
INSERT INTO `event_category`(`id`, `event_id`, `category_id`) VALUES ( 15, 5, 21 );

INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 1, 1, 1, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 2, 1, 2, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 3, 2, 7, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 4, 2, 6, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 5, 1, 7, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 6, 1, 3, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 7, 3, 2, 2 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 8, 3, 4, 2 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 9, 3, 5, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 10, 3, 7, 3 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 11, 4, 8, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 12, 4, 10, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 13, 4, 11, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 14, 5, 1, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 15, 5, 2, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 16, 5, 3, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 17, 5, 4, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 18, 5, 5, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 19, 5, 11, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 20, 5, 12, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 21, 5, 7, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 21, 5, 8, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 21, 5, 6, 1 );
INSERT INTO `event_attendees`(`id`, `event_id`, `user_id`, `attendance_status_id`) VALUES ( 21, 5, 9, 1 );
