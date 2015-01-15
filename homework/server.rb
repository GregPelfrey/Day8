require 'sinatra'
require 'faker'




get '/' do 
@sixtes_artists = [

				{
					first_name: "Jimi",
					last_name: "Hendrix",
					bio: 	"Born in Seattle WA Jimi began playing guitar at the age of 15. First notable band was the Isley Brother and then later with Little Richard. 
							He moved to England in 1966 and was discovered by Chas Chandler of the Animals. Within months Jimi had earned three UK top ten hits with 
							The Jimi Hendrix Experience Hey Joe, Purple Haze, and The Wind Crys Mary. He aceived fame in the US after his performance at the
							 Monterey Pop Festival in 1967 and 1968. His third album Electric Ladyland reached number one in the US. The world's highest-paid performer, 
							 he headlined the Woodstock Festival in 1969 and the Isle of Wight Festival in 1970 before his accidental death from barbiturate-related asphyxia 
							 on September 18, 1970, at the age of 27.",
				 	hits: 	["Hey Joe", "***", "Purple Haze", "***", "The Wind Cries Mary"]
				},

				{
					first_name: "Jim",
					last_name: "Morrison",
					bio: 	"December 8, 1943 – July 3, 1971 was an American singer, poet and songwriter best remembered as the lead vocalist of the Doors.
							 Due to his songwriting, baritone voice, wild personality and performances, he is regarded by critics and fans as one of the most 
							 iconic and influential frontmen in rock music history, and, due to the dramatic tinges surrounding his life and death, in the latter part of 
							 20th century he was one of popular culture's most rebellious and oft-displayed icons, on a par with the likes of Che Guevara, representing 
							 generational gap and youth counterculture. He was also well known for improvising spoken word poetry passages while the band played live. 
							 Morrison was ranked number 47 on Rolling Stone's list of the 100 Greatest Singers of All Time, and number 22 on Classic Rock Magazine's 
							 50 Greatest Singers In Rock. Ray Manzarek said that Morrison embodied hippie counterculture rebellion... Morrison was also known as the 
							 self-proclaimed Lizard King and King of Orgasmic Rock.

							 Morrison developed an alcohol dependency. He died at the age of 27 in Paris, allegedly of a heroin overdose. No autopsy was performed, and the 
							 exact cause of Morrison's death is still disputed. His grave in Paris is a shrine to him, visited daily by numerous fans.",
					hits: 	["Moonlight Drive", "***", "Hello I Love You", "***", "Light My Fire"]
				},

				{
					first_name: "Janice",
					last_name: "Joplin",
					bio: 	"January 19, 1943 – October 4, 1970, was an American singer-songwriter who first rose to fame in the late 1960s as the lead singer of the 
							psychedelic-acid rock band Big Brother and the Holding Company, and later as a solo artist with her own backing groups, The Kozmic Blues 
							Band and The Full Tilt Boogie Band. Her first ever large scale public performance was at the Monterey Pop Festival; this led her to 
							becoming very popular and one of the major attractions at the Woodstock festival and the Festival Express train tour. Joplin charted five 
							singles.
							Joplin was well known for her performing ability and was a multi instrumentalist. Her fans referred to her stage presence as electric, 
							at the height of her career, she was known as The Queen of Psychedelic Soul. Known as Pearl among her friends, she was also a painter, 
							dancer and music arranger. Rolling Stone ranked Joplin number 46 on its list of the 100 Greatest Artists of All Time in 2004, and number 
							28 on its 2008 list of 100 Greatest Singers of All Time. She was inducted into the Rock and Roll Hall of Fame in 1995.",
					hits: 	["Down on Me", "***", "Piece of My Heart", "***", "Me and Bobby McGee"]
				},

				{
				 	first_name: Faker::Name.first_name,
				 	last_name: 	Faker::Name.last_name,
				 	bio: 	Faker::Lorem.paragraph,
				 	hits: 	["Road to Me", "***", "Tongue Tied", "***", "Heart Broke World"]
				}
			]

erb :sixtes_artists, layout: :layout

end

get '/artist_bio' do
	@sixtes_artists = [

				{
					first_name: "Jimi",
					last_name: "Hendrix",
					bio: 	"Born in Seattle WA Jimi began playing guitar at the age of 15. First notable band was the Isley Brother and then later with Little Richard. 
							He moved to England in 1966 and was discovered by Chas Chandler of the Animals. Within months Jimi had earned three UK top ten hits with 
							The Jimi Hendrix Experience Hey Joe, Purple Haze, and The Wind Crys Mary. He aceived fame in the US after his performance at the
							 Monterey Pop Festival in 1967 and 1968. His third album Electric Ladyland reached number one in the US. The world's highest-paid performer, 
							 he headlined the Woodstock Festival in 1969 and the Isle of Wight Festival in 1970 before his accidental death from barbiturate-related asphyxia 
							 on September 18, 1970, at the age of 27.",
				 	hits: 	["Hey Joe", "Purple Haze", "The Wind Cries Mary"]
				},

				{
					first_name: "Jim",
					last_name: "Morrison",
					bio: 	"December 8, 1943 – July 3, 1971 was an American singer, poet and songwriter best remembered as the lead vocalist of the Doors.
							 Due to his songwriting, baritone voice, wild personality and performances, he is regarded by critics and fans as one of the most 
							 iconic and influential frontmen in rock music history, and, due to the dramatic tinges surrounding his life and death, in the latter part of 
							 20th century he was one of popular culture's most rebellious and oft-displayed icons, on a par with the likes of Che Guevara, representing 
							 generational gap and youth counterculture. He was also well known for improvising spoken word poetry passages while the band played live. 
							 Morrison was ranked number 47 on Rolling Stone's list of the 100 Greatest Singers of All Time, and number 22 on Classic Rock Magazine's 
							 50 Greatest Singers In Rock. Ray Manzarek said that Morrison embodied hippie counterculture rebellion... Morrison was also known as the 
							 self-proclaimed Lizard King and King of Orgasmic Rock.

							 Morrison developed an alcohol dependency. He died at the age of 27 in Paris, allegedly of a heroin overdose. No autopsy was performed, and the 
							 exact cause of Morrison's death is still disputed. His grave in Paris is a shrine to him, visited daily by numerous fans.",
					hits: 	["Moonlight Drive", "Hello I Love You", "Light My Fire"]
				},

				{
					first_name: "Janice",
					last_name: "Joplin",
					bio: 	"January 19, 1943 – October 4, 1970, was an American singer-songwriter who first rose to fame in the late 1960s as the lead singer of the 
							psychedelic-acid rock band Big Brother and the Holding Company, and later as a solo artist with her own backing groups, The Kozmic Blues 
							Band and The Full Tilt Boogie Band. Her first ever large scale public performance was at the Monterey Pop Festival; this led her to 
							becoming very popular and one of the major attractions at the Woodstock festival and the Festival Express train tour. Joplin charted five 
							singles.
							Joplin was well known for her performing ability and was a multi instrumentalist. Her fans referred to her stage presence as electric, 
							at the height of her career, she was known as The Queen of Psychedelic Soul. Known as Pearl among her friends, she was also a painter, 
							dancer and music arranger. Rolling Stone ranked Joplin number 46 on its list of the 100 Greatest Artists of All Time in 2004, and number 
							28 on its 2008 list of 100 Greatest Singers of All Time. She was inducted into the Rock and Roll Hall of Fame in 1995.",
					hits: 	["Down on Me", "Piece of My Heart", "Me and Bobby McGee"]
				},

				{
				 	first_name: Faker::Name.first_name,
				 	last_name: 	Faker::Name.last_name,
				 	bio: 	Faker::Lorem.paragraph,
				 	hits: 	["Road to Me", "Tongue Tied", "Heart Broke World"]
				}
			]

			
erb :artist_bio, layout: :layout
end
	

get '/top_hits' do
	@sixtes_artists = [

				{
					first_name: "Jimi",
					last_name: "Hendrix",
					bio: 	"Born in Seattle WA Jimi began playing guitar at the age of 15. First notable band was the Isley Brother and then later with Little Richard. 
							He moved to England in 1966 and was discovered by Chas Chandler of the Animals. Within months Jimi had earned three UK top ten hits with 
							The Jimi Hendrix Experience Hey Joe, Purple Haze, and The Wind Crys Mary. He aceived fame in the US after his performance at the
							 Monterey Pop Festival in 1967 and 1968. His third album Electric Ladyland reached number one in the US. The world's highest-paid performer, 
							 he headlined the Woodstock Festival in 1969 and the Isle of Wight Festival in 1970 before his accidental death from barbiturate-related asphyxia 
							 on September 18, 1970, at the age of 27.",
				 	hits: 	["Hey Joe", "Purple Haze", "The Wind Cries Mary"]
				},

				{
					first_name: "Jim",
					last_name: "Morrison",
					bio: 	"December 8, 1943 – July 3, 1971 was an American singer, poet and songwriter best remembered as the lead vocalist of the Doors.
							 Due to his songwriting, baritone voice, wild personality and performances, he is regarded by critics and fans as one of the most 
							 iconic and influential frontmen in rock music history, and, due to the dramatic tinges surrounding his life and death, in the latter part of 
							 20th century he was one of popular culture's most rebellious and oft-displayed icons, on a par with the likes of Che Guevara, representing 
							 generational gap and youth counterculture. He was also well known for improvising spoken word poetry passages while the band played live. 
							 Morrison was ranked number 47 on Rolling Stone's list of the 100 Greatest Singers of All Time, and number 22 on Classic Rock Magazine's 
							 50 Greatest Singers In Rock. Ray Manzarek said that Morrison embodied hippie counterculture rebellion... Morrison was also known as the 
							 self-proclaimed Lizard King and King of Orgasmic Rock.

							 Morrison developed an alcohol dependency. He died at the age of 27 in Paris, allegedly of a heroin overdose. No autopsy was performed, and the 
							 exact cause of Morrison's death is still disputed. His grave in Paris is a shrine to him, visited daily by numerous fans.",
					hits: 	["Moonlight Drive", "Hello I Love You", "Light My Fire"]
				},

				{
					first_name: "Janice",
					last_name: "Joplin",
					bio: 	"January 19, 1943 – October 4, 1970, was an American singer-songwriter who first rose to fame in the late 1960s as the lead singer of the 
							psychedelic-acid rock band Big Brother and the Holding Company, and later as a solo artist with her own backing groups, The Kozmic Blues 
							Band and The Full Tilt Boogie Band. Her first ever large scale public performance was at the Monterey Pop Festival; this led her to 
							becoming very popular and one of the major attractions at the Woodstock festival and the Festival Express train tour. Joplin charted five 
							singles.
							Joplin was well known for her performing ability and was a multi instrumentalist. Her fans referred to her stage presence as electric, 
							at the height of her career, she was known as The Queen of Psychedelic Soul. Known as Pearl among her friends, she was also a painter, 
							dancer and music arranger. Rolling Stone ranked Joplin number 46 on its list of the 100 Greatest Artists of All Time in 2004, and number 
							28 on its 2008 list of 100 Greatest Singers of All Time. She was inducted into the Rock and Roll Hall of Fame in 1995.",
					hits: 	["Down on Me", "Piece of My Heart", "Me and Bobby McGee"]
				},

				{
				 	first_name: Faker::Name.first_name,
				 	last_name: 	Faker::Name.last_name,
				 	bio: 	Faker::Lorem.paragraph,
				 	hits: 	["Road to Me", "Tongue Tied", "Heart Broke World"]
				}
			]

			
erb :top_hits, layout: :layout
end	