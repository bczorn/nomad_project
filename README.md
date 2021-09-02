# Nomad Coding Challenge

### Introduction

The goal of this web application is for the user to be able to schedule an appointment with any of the given coaches. The user will be given a list of available coaches, as well as the coaches' availability. The user will then be able to schedule an appointment from the available 30 minute timeslots. Once a timeslot is chosen the app will confirm their choice, and complete the booking. This timeslot will then be unavailable to other users.

### Approach

My goal was to get as much completed as I could, so I used the Rails scaffold generator to help automate a lot of the process, although I did not get much further than that.

Normally I would have submitted more frequent commits, with better details of what was completed.

One issue that I ran into (which I now realize was a large waste of time) was being too concerned with a Postgresql database. I have never used Postgres before, so I spent quite a bit of time trying to learn and integrate that. I later learned that this a bit more complicated than I originally expected, and was also not a requirement.

### Rough Layout
GET /register = create an account using email
    
POST /users = creates user in database

GET /login = presents a login form

POST /login = creates their session and redirect

GET /coaches = shows a list of all available coaches, each coach name links to coaches/:id page

GET /coaches/:id = shows the availability data for each coach, preferrably in an easy to read, one week calendar format if possible. And/or drop down menu: choose day of the week -> which 30 minute time slot. "Book coaching session" button (possibly have form on next page ?)

POST /coaches/book = booking confirmation (?)

**Prerequisites:**
* Github
* Ruby 2.6.1
* Rails 6.1.4.1

**Instructions**

1. Clone the repository
`git clone git@github.com:bczorn/nomad_project.git`
`cd nomad_project`


### Author
Becky Holt
