# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

treble_clef = Clef.create(name: 'Treble')
bass_clef = Clef.create(name: 'Bass')

a = Note.create(name: 'A', octave: 'C4', clef_id: treble_clef.id)
b = Note.create(name: 'B', octave: 'C4', clef_id: treble_clef.id) 
c = Note.create(name: 'C', octave: 'C4', clef_id: treble_clef.id) 
d = Note.create(name: 'D', octave: 'C4', clef_id: treble_clef.id) 
e = Note.create(name: 'E', octave: 'C4', clef_id: treble_clef.id) 
f = Note.create(name: 'F', octave: 'C4', clef_id: treble_clef.id) 
g = Note.create(name: 'G', octave: 'C4', clef_id: treble_clef.id) 
