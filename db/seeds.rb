# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Clock.create!(value: "AUS Eastern standard Time", abbr: "AEST",
    offset: 10,
    isdst: "false",
    text: "(UTC+10:00) Canberra, Sydney, Melbourne",
    utc: "Australia/Melbourne",
    city: "Melbourne")

Clock.create!(value: "Paraguay Standard Time", abbr: "PYT",
    offset: -4,
    isdst: "false",
    text: "(UTC-04:00) Asuncion",
    utc: "Asuncion",
    city: "America/Asuncion")

Clock.create!(value: "Kamchatka Standard Time", abbr: "KDT",
    offset: 13,
    isdst: "true",
    text: "(UTC+12:00) Petropavlovsk-Kamchatsky - Old",
    utc: "Asia/Kamchatka",
    city: "Kamchatka")

Clock.create!(value: "Hawaiian Standard Time", abbr: "HST",
    offset: -10,
    isdst: "false",
    text: "(UTC-10:00) Hawaii",
    utc: "Pacific/Honolulu",
    city: "Honolulu")

Clock.create!(value: "Pacific Daylight Time", abbr: "PDT",
    offset: -7,
    isdst: "true",
    text: "(UTC-07:00) Pacific Time (US & Canada)",
    utc: "America/Los_Angeles",
    city: "Los Angeles")