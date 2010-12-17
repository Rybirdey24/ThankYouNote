#!/usr/bin/env ruby -w

require './ThankYouNote.rb'

print "What is your name? "
sender_name = gets

print "Who is this note for? "
recipient = gets

print "What did you get? "
gift = gets.chomp

tyn = ThankYouNote.new(recipient, gift, sender_name)
tyn.B.M.E.f

