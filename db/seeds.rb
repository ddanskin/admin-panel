# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "John", last_name: "Doe", email: "johndoe@email.com", password: "test123", admin: true)
User.create(first_name: "Joan", last_name: "Jett", email: "joanjett@email.com", password: "test123", admin: false)
User.create(first_name: "Bill", last_name: "Withers", email: "billwithers@email.com", password: "test123", admin: false)
User.create(first_name: "Billie", last_name: "Holiday", email: "billieholiday@email.com", password: "test123", admin: false)
User.create(first_name: "Marshall", last_name: "Mathers", email: "marshallmathers@email.com", password: "test123", admin: false)
User.create(first_name: "Alice", last_name: "Cooper", email: "alicecooper@email.com", password: "test123", admin: false)

Instructor.create(first_name: "Joan", last_name: "Jett", age: 31, salary: 180000, education: "High School", user_id: 2)
Instructor.create(first_name: "Bill", last_name: "Withers", age: 42, salary: 200000, education: "Master's", user_id: 3)
Instructor.create(first_name: "Billie", last_name: "Holiday", age: 65, salary: 220000, education: "PHD", user_id: 4)
Instructor.create(first_name: "Marshall", last_name: "Mathers", age: 49, salary: 160000, education: "High School", user_id: 5)
Instructor.create(first_name: "Alice", last_name: "Cooper", age: 63, salary: 150000, education: "Bachelor's", user_id: 6)

Cohort.create(title: "Intro to Rock", start_date: 2018-08-08, end_date: 2018-10-23, instructor_id: 1)
Cohort.create(title: "Intro to Blues", start_date: 2018-08-08, end_date: 2018-10-23, instructor_id: 2)
Cohort.create(title: "Intro to Jazz", start_date: 2018-08-08, end_date: 2018-10-23, instructor_id: 3)
Cohort.create(title: "Intro to Hip Hop", start_date: 2018-08-08, end_date: 2018-10-23, instructor_id: 4)

Course.create(title: "Vocal Warm Ups", total_hours: 20, instructor_id: 3)
Course.create(title: "Stage Presence 101", total_hours: 20, instructor_id: 1)
Course.create(title: "Song Writing 101", total_hours: 20, instructor_id: 4)
Course.create(title: "Intro to Guitar", total_hours: 20, instructor_id: 5)
Course.create(title: "Advanced Guitar", total_hours: 20, instructor_id: 2)
Course.create(title: "Advanced Song Writing", total_hours: 20, instructor_id: 1)
Course.create(title: "Contract Negotiations 101", total_hours: 20, instructor_id: 2)
Course.create(title: "Intro to Drums", total_hours: 20, instructor_id: 3)
Course.create(title: "Advanced Song Arrangement", total_hours: 20, instructor_id: 4)
Course.create(title: "Intro to Costume Design", total_hours: 20, instructor_id: 5)
Course.create(title: "Jazz Standards", total_hours: 20, instructor_id: 1)
Course.create(title: "Slide Guitar", total_hours: 20, instructor_id: 2)
Course.create(title: "Battle Rap 101", total_hours: 20, instructor_id: 5)

Student.create(first_name: "Jenny", last_name: "Moon", age: 19, education: "High School", cohort_id: 1)
Student.create(first_name: "Lonnie", last_name: "Adams", age: 18, education: "High School", cohort_id: 1)
Student.create(first_name: "April", last_name: "Oneil", age: 19, education: "High School", cohort_id: 1)
Student.create(first_name: "Frank", last_name: "Ambrose", age: 29, education: "High School", cohort_id: 1)
Student.create(first_name: "Hilary", last_name: "Nash", age: 21, education: "Bachelor's", cohort_id: 1)
Student.create(first_name: "Alex", last_name: "Johnson", age: 23, education: "High School", cohort_id: 2)
Student.create(first_name: "Jose", last_name: "Garcia", age: 19, education: "High School", cohort_id: 2)
Student.create(first_name: "KC", last_name: "Nolan", age: 19, education: "High School", cohort_id: 2)
Student.create(first_name: "Van", last_name: "Klein", age: 21, education: "High School", cohort_id: 2)
Student.create(first_name: "Robin", last_name: "Wilson", age: 18, education: "High School", cohort_id: 2)
Student.create(first_name: "Oscar", last_name: "Ortega", age: 19, education: "High School", cohort_id: 2)
Student.create(first_name: "Gerry", last_name: "Green", age: 25, education: "High School", cohort_id: 3)
Student.create(first_name: "Erin", last_name: "Reynolds", age: 19, education: "High School", cohort_id: 3)
Student.create(first_name: "Pete", last_name: "Thomas", age: 19, education: "High School", cohort_id: 3)
Student.create(first_name: "Linda", last_name: "Bronson", age: 27, education: "High School", cohort_id: 4)
Student.create(first_name: "Misty", last_name: "Miller", age: 19, education: "High School", cohort_id: 4)
Student.create(first_name: "Ray", last_name: "Walsh", age: 19, education: "High School", cohort_id: 4)
Student.create(first_name: "Benny", last_name: "Chen", age: 24, education: "High School", cohort_id: 4)
Student.create(first_name: "Chris", last_name: "Scully", age: 19, education: "High School", cohort_id: 4)
Student.create(first_name: "John", last_name: "Captain", age: 52, education: "High School", cohort_id: 4)
Student.create(first_name: "Izzy", last_name: "Bee", age: 26, education: "High School", cohort_id: 4)
Student.create(first_name: "Orlando", last_name: "Villa", age: 34, education: "High School", cohort_id: 4)
Student.create(first_name: "Uma", last_name: "Donner", age: 18, education: "High School", cohort_id: 4)
Student.create(first_name: "Vickie", last_name: "Lamelle", age: 19, education: "High School", cohort_id: 4)

CourseRegistration.create(course_id: 1, student_id: 1)
CourseRegistration.create(course_id: 2, student_id: 1)
CourseRegistration.create(course_id: 3, student_id: 1)
CourseRegistration.create(course_id: 4, student_id: 1)
CourseRegistration.create(course_id: 5, student_id: 1)
CourseRegistration.create(course_id: 6, student_id: 1)
CourseRegistration.create(course_id: 1, student_id: 2)
CourseRegistration.create(course_id: 1, student_id: 3)
CourseRegistration.create(course_id: 1, student_id: 4)
CourseRegistration.create(course_id: 2, student_id: 5)
CourseRegistration.create(course_id: 3, student_id: 5)
CourseRegistration.create(course_id: 4, student_id: 5)
CourseRegistration.create(course_id: 5, student_id: 7)
CourseRegistration.create(course_id: 1, student_id: 7)
CourseRegistration.create(course_id: 1, student_id: 7)
CourseRegistration.create(course_id: 3, student_id: 7)
CourseRegistration.create(course_id: 5, student_id: 7)
CourseRegistration.create(course_id: 9, student_id: 7)
