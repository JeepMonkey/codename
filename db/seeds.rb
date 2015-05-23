# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
adjectives = Adjective.create([{adjective:'angry'},{adjective:'Lost'},{adjective:'Drunken'},{adjective:'Retarded'},{adjective:'speeding'}, 	
{adjective:'tasty'},{adjective:'sour'}, {adjective:'zany'}, 		
{adjective:'naked'},{adjective:'neutered'}, {adjective:'neurotic'}, {adjective:'xenophobic'}, {adjective:'queasy'}, {adjective:'jihadi'}, {adjective:'jealous'}, 	
{adjective:'raging'},{adjective:'jesting'}, {adjective:'questionable'},{adjective:'kooky'}, {adjective:'retroactive'},{adjective:'flaccid'},{adjective:'funky'}])
nouns = Noun.create([{noun:'dog'}, {noun:'Cat'},{noun:'Fish'},{noun:'Muppet'},{noun:'bottle'},{noun:'godzilla'},
{noun:'courage'},{noun:'faculty'},{noun:'pollution'},{noun:'squirrel'},{noun:'territory'},{noun:'temper'},{noun:'volcano'},{noun:'earthquake'},
{noun:'amusement'},{noun:'apparatus'},{noun:'hammer'},{noun:'history'},{noun:'hydrant'},{noun:'humour'},{noun:'rabbit'}])
