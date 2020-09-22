# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

c1 = Coupon.create(coupon_code: "56", store: "Target")
c2 = Coupon.create(coupon_code: "4736379", store: "Best Buy")
c3 = Coupon.create(coupon_code: "HSJ34DFJ", store: "HEB")
c4 = Coupon.create(coupon_code: "sdkfjlskjlasg", store: "Cabelas")