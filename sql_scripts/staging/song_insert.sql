WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARDR4AC1187FB371A1", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Montserrat Caball\u00e9;Placido Domingo;Vicente Sardinero;Judith Blegen;Sherrill Milnes;Georg Solti", "song_id": "SOBAYLL12A8C138AF9", "title": "Sono andati? Fingevo di dormire", "duration": 511.16363, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR36F9J1187FB406F1", "artist_latitude": 56.27609, "artist_longitude": 9.51695, "artist_location": "Denmark", "artist_name": "Bombay Rockers", "song_id": "SOBKWDJ12A8C13B2F3", "title": "Wild Rose (Back 2 Basics Mix)", "duration": 230.71302, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARBGXIG122988F409D", "artist_latitude": 37.77916, "artist_longitude": -122.42005, "artist_location": "California - SF", "artist_name": "Steel Rain", "song_id": "SOOJPRH12A8C141995", "title": "Loaded Like A Gun", "duration": 173.19138, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARNNKDK1187B98BBD5", "artist_latitude": 45.80726, "artist_longitude": 15.9676, "artist_location": "Zagreb Croatia", "artist_name": "Jinx", "song_id": "SOFNOQK12AB01840FC", "title": "Kutt Free (DJ Volume Remix)", "duration": 407.37914, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARBEBBY1187B9B43DB", "artist_latitude": null, "artist_longitude": null, "artist_location": "Gainesville, FL", "artist_name": "Tom Petty", "song_id": "SOFFKZS12AB017F194", "title": "A Higher Place (Album Version)", "duration": 236.17261, "year": 1994}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AREDL271187FB40F44", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Soul Mekanik", "song_id": "SOPEGZN12AB0181B3D", "title": "Get Your Head Stuck On Your Neck", "duration": 45.66159, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARAGB2O1187FB3A161", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Pucho & His Latin Soul Brothers", "song_id": "SOLEYHO12AB0188A85", "title": "Got My Mojo Workin", "duration": 338.23302, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARP6N5A1187B99D1A3", "artist_latitude": null, "artist_longitude": null, "artist_location": "Hamtramck, MI", "artist_name": "Mitch Ryder", "song_id": "SOXILUQ12A58A7C72A", "title": "Jenny Take a Ride", "duration": 207.43791, "year": 2004}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARGSAFR1269FB35070", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Blingtones", "song_id": "SOTCKKY12AB018A141", "title": "Sonnerie lalaleul\u00e9 hi houuu", "duration": 29.54404, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARGCY1Y1187B9A4FA5", "artist_latitude": 36.16778, "artist_longitude": -86.77836, "artist_location": "Nashville, TN.", "artist_name": "Gloriana", "song_id": "SOQOTLQ12AB01868D0", "title": "Clementina Santaf\u00e8", "duration": 153.33832, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR62SOJ1187FB47BB5", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Chase & Status", "song_id": "SOGVQGJ12AB017F169", "title": "Ten Tonne", "duration": 337.68444, "year": 2005}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR7SMBG1187B9B9066", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Los Manolos", "song_id": "SOBCOSW12A8C13D398", "title": "Rumba De Barcelona", "duration": 218.38322, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR558FS1187FB45658", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "40 Grit", "song_id": "SOGDBUF12A8C140FAA", "title": "Intro", "duration": 75.67628, "year": 2003}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARPFHN61187FB575F6", "artist_latitude": 41.88415, "artist_longitude": -87.63241, "artist_location": "Chicago, IL", "artist_name": "Lupe Fiasco", "song_id": "SOWQTQZ12A58A7B63E", "title": "Streets On Fire (Explicit Album Version)", "duration": 279.97995, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARULZCI1241B9C8611", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Luna Orbit Project", "song_id": "SOSWKAV12AB018FC91", "title": "Midnight Star", "duration": 335.51628, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARJIE2Y1187B994AB7", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Line Renaud", "song_id": "SOUPIRU12A6D4FA1E1", "title": "Der Kleine Dompfaff", "duration": 152.92036, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARVBRGZ1187FB4675A", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Gwen Stefani", "song_id": "SORRZGD12A6310DBC3", "title": "Harajuku Girls", "duration": 290.55955, "year": 2004}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AREVWGE1187B9B890A", "artist_latitude": -13.442, "artist_longitude": -41.9952, "artist_location": "Noci (BA)", "artist_name": "Bitter End", "song_id": "SOFCHDR12AB01866EF", "title": "Living Hell", "duration": 282.43546, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARLTWXK1187FB5A3F8", "artist_latitude": 32.74863, "artist_longitude": -97.32925, "artist_location": "Fort Worth, TX", "artist_name": "King Curtis", "song_id": "SODREIN12A58A7F2E5", "title": "A Whiter Shade Of Pale (Live @ Fillmore West)", "duration": 326.00771, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR8IEZO1187B99055E", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Marc Shaiman", "song_id": "SOINLJW12A8C13314C", "title": "City Slickers", "duration": 149.86404, "year": 2008}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR051KA1187B98B2FF", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Wilks", "song_id": "SOLYIBD12A8C135045", "title": "Music is what we love", "duration": 261.51138, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR0IAWL1187B9A96D0", "artist_latitude": 8.4177, "artist_longitude": -80.11278, "artist_location": "Panama", "artist_name": "Danilo Perez", "song_id": "SONSKXP12A8C13A2C9", "title": "Native Soul", "duration": 197.19791, "year": 2003}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARNF6401187FB57032", "artist_latitude": 40.79086, "artist_longitude": -73.96644, "artist_location": "New York, NY [Manhattan]", "artist_name": "Sophie B. Hawkins", "song_id": "SONWXQJ12A8C134D94", "title": "The Ballad Of Sleeping Beauty", "duration": 305.162, "year": 1994}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARWB3G61187FB49404", "artist_latitude": null, "artist_longitude": null, "artist_location": "Hamilton, Ohio", "artist_name": "Steve Morse", "song_id": "SODAUVL12A8C13D184", "title": "Prognosis", "duration": 363.85914, "year": 2000}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR3JMC51187B9AE49D", "artist_latitude": 28.53823, "artist_longitude": -81.37739, "artist_location": "Orlando, FL", "artist_name": "Backstreet Boys", "song_id": "SOPVXLX12A8C1402D5", "title": "Larger Than Life", "duration": 236.25098, "year": 1999}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARQ9BO41187FB5CF1F", "artist_latitude": 40.99471, "artist_longitude": -77.60454, "artist_location": "Pennsylvania", "artist_name": "John Davis", "song_id": "SOMVWWT12A58A7AE05", "title": "Knocked Out Of The Park", "duration": 183.17016, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARD7TVE1187B99BFB1", "artist_latitude": null, "artist_longitude": null, "artist_location": "California - LA", "artist_name": "Casual", "song_id": "SOQLGFP12A58A7800E", "title": "OAKtown", "duration": 259.44771, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARMBR4Y1187B9990EB", "artist_latitude": 37.77916, "artist_longitude": -122.42005, "artist_location": "California - SF", "artist_name": "David Martin", "song_id": "SOTTDKS12AB018D69B", "title": "It Wont Be Christmas", "duration": 241.47546, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARPBNLO1187FB3D52F", "artist_latitude": 40.71455, "artist_longitude": -74.00712, "artist_location": "New York, NY", "artist_name": "Tiny Tim", "song_id": "SOAOIBZ12AB01815BE", "title": "I Hold Your Hand In Mine [Live At Royal Albert Hall]", "duration": 43.36281, "year": 2000}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AREDBBQ1187B98AFF5", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Eddie Calvert", "song_id": "SOBBXLX12A58A79DDA", "title": "Erica (2005 Digital Remaster)", "duration": 138.63138, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARKULSX1187FB45F84", "artist_latitude": 39.49974, "artist_longitude": -111.54732, "artist_location": "Utah", "artist_name": "Trafik", "song_id": "SOQVMXR12A81C21483", "title": "Salt In NYC", "duration": 424.12363, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARI2JSK1187FB496EF", "artist_latitude": 51.50632, "artist_longitude": -0.12714, "artist_location": "London, England", "artist_name": "Nick Ingman;Gavyn Wright", "song_id": "SODUJBS12A8C132150", "title": "Wessex Loses a Bride", "duration": 111.62077, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AROGWRA122988FEE45", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Christos Dantis", "song_id": "SOSLAVG12A8C13397F", "title": "Den Pai Alo", "duration": 243.82649, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR7ZKHQ1187B98DD73", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Glad", "song_id": "SOTUKVB12AB0181477", "title": "Blessed Assurance", "duration": 270.602, "year": 1993}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR9AWNF1187B9AB0B4", "artist_latitude": null, "artist_longitude": null, "artist_location": "Seattle, Washington USA", "artist_name": "Kenny G featuring Daryl Hall", "song_id": "SOZHPGD12A8C1394FE", "title": "Baby Come To Me", "duration": 236.93016, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARIK43K1187B9AE54C", "artist_latitude": null, "artist_longitude": null, "artist_location": "Beverly Hills, CA", "artist_name": "Lionel Richie", "song_id": "SOBONFF12A6D4F84D8", "title": "Tonight Will Be Alright", "duration": 307.3824, "year": 1986}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARD842G1187B997376", "artist_latitude": 43.64856, "artist_longitude": -79.38533, "artist_location": "Toronto, Ontario, Canada", "artist_name": "Blue Rodeo", "song_id": "SOHUOAP12A8AE488E9", "title": "Floating", "duration": 491.12771, "year": 1987}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARYKCQI1187FB3B18F", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Tesla", "song_id": "SOXLBJT12A8C140925", "title": "Caught In A Dream", "duration": 290.29832, "year": 2004}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARIG6O41187B988BDD", "artist_latitude": 37.16793, "artist_longitude": -95.84502, "artist_location": "United States", "artist_name": "Richard Souther", "song_id": "SOUQQEA12A8C134B1B", "title": "High Tide", "duration": 228.5971, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARI3BMM1187FB4255E", "artist_latitude": 38.8991, "artist_longitude": -77.029, "artist_location": "Washington", "artist_name": "Alice Stuart", "song_id": "SOBEBDG12A58A76D60", "title": "Kassie Jones", "duration": 220.78649, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARHHO3O1187B989413", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Bob Azzam", "song_id": "SORAMLE12AB017C8B0", "title": "Auguri Cha Cha", "duration": 191.84281, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR1ZHYZ1187FB3C717", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Faiz Ali Faiz", "song_id": "SOILPQQ12AB017E82A", "title": "Sohna Nee Sohna Data", "duration": 599.24853, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARQGYP71187FB44566", "artist_latitude": 34.31109, "artist_longitude": -94.02978, "artist_location": "Mineola, AR", "artist_name": "Jimmy Wakely", "song_id": "SOWTBJW12AC468AC6E", "title": "Broken-Down Merry-Go-Round", "duration": 151.84934, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARL7K851187B99ACD2", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Andy Andy", "song_id": "SOMUYGI12AB0188633", "title": "La Culpa", "duration": 226.35057, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARC43071187B990240", "artist_latitude": null, "artist_longitude": null, "artist_location": "Wisner, LA", "artist_name": "Wayne Watson", "song_id": "SOKEJEJ12A8C13E0D0", "title": "The Urgency (LP Version)", "duration": 245.21098, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARNPAGP1241B9C7FD4", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "lextrical", "song_id": "SOZVMJI12AB01808AF", "title": "Synthetic Dream", "duration": 165.69424, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARGIWFO1187B9B55B7", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Five Bolt Main", "song_id": "SOPSWQW12A6D4F8781", "title": "Made Like This (Live)", "duration": 225.09669, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARMAC4T1187FB3FA4C", "artist_latitude": 40.82624, "artist_longitude": -74.47995, "artist_location": "Morris Plains, NJ", "artist_name": "The Dillinger Escape Plan", "song_id": "SOBBUGU12A8C13E95D", "title": "Setting Fire to Sleeping Giants", "duration": 207.77751, "year": 2004}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARAJPHH1187FB5566A", "artist_latitude": 40.7038, "artist_longitude": -73.83168, "artist_location": "Queens, NY", "artist_name": "The Shangri-Las", "song_id": "SOYTPEP12AB0180E7B", "title": "Twist and Shout", "duration": 164.80608, "year": 1964}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARGUVEV1187B98BA17", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Sierra Maestra", "song_id": "SOGOSOV12AF72A285E", "title": "\u00bfD\u00f3nde va Chichi?", "duration": 313.12934, "year": 1997}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARB29H41187B98F0EF", "artist_latitude": 41.88415, "artist_longitude": -87.63241, "artist_location": "Chicago", "artist_name": "Terry Callier", "song_id": "SOGNCJP12A58A80271", "title": "Do You Finally Need A Friend", "duration": 342.56934, "year": 1972}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR47JEX1187B995D81", "artist_latitude": 37.83721, "artist_longitude": -94.35868, "artist_location": "Nevada, MO", "artist_name": "SUE THOMPSON", "song_id": "SOBLGCN12AB0183212", "title": "James (Hold The Ladder Steady)", "duration": 124.86485, "year": 1985}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR1Y2PT1187FB5B9CE", "artist_latitude": 27.94017, "artist_longitude": -82.32547, "artist_location": "Brandon", "artist_name": "John Wesley", "song_id": "SOLLHMX12AB01846DC", "title": "The Emperor Falls", "duration": 484.62322, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR5KOSW1187FB35FF4", "artist_latitude": 49.80388, "artist_longitude": 15.47491, "artist_location": "Dubai UAE", "artist_name": "Elena", "song_id": "SOZCTXZ12AB0182364", "title": "Setanta matins", "duration": 269.58322, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AROUOZZ1187B9ABE51", "artist_latitude": 40.79195, "artist_longitude": -73.94512, "artist_location": "New York, NY [Spanish Harlem]", "artist_name": "Willie Bobo", "song_id": "SOBZBAZ12A6D4F8742", "title": "Spanish Grease", "duration": 168.25424, "year": 1997}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR0RCMP1187FB3F427", "artist_latitude": 30.08615, "artist_longitude": -94.10158, "artist_location": "Beaumont, TX", "artist_name": "Billie Jo Spears", "song_id": "SOGXHEG12AB018653E", "title": "It Makes No Difference Now", "duration": 133.32853, "year": 1992}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARNTLGG11E2835DDB9", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Clp", "song_id": "SOZQDIU12A58A7BCF6", "title": "Superconfidential", "duration": 338.31138, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARH4Z031187B9A71F2", "artist_latitude": 40.73197, "artist_longitude": -74.17418, "artist_location": "Newark, NJ", "artist_name": "Faye Adams", "song_id": "SOVYKGO12AB0187199", "title": "Crazy Mixed Up World", "duration": 156.39465, "year": 1961}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARDNS031187B9924F0", "artist_latitude": 32.67828, "artist_longitude": -83.22295, "artist_location": "Georgia", "artist_name": "Tim Wilson", "song_id": "SONYPOM12A8C13B2D7", "title": "I Think My Wife Is Running Around On Me (Taco Hell)", "duration": 186.48771, "year": 2005}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AREBBGV1187FB523D2", "artist_latitude": null, "artist_longitude": null, "artist_location": "Houston, TX", "artist_name": "Mike Jones (Featuring CJ_ Mello & Lil'' Bran)", "song_id": "SOOLYAZ12A6701F4A6", "title": "Laws Patrolling (Album Version)", "duration": 173.66159, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARXR32B1187FB57099", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Gob", "song_id": "SOFSOCN12A8C143F5D", "title": "Face the Ashes", "duration": 209.60608, "year": 2007}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR7G5I41187FB4CE6C", "artist_latitude": null, "artist_longitude": null, "artist_location": "London, England", "artist_name": "Adam Ant", "song_id": "SONHOTT12A8C13493C", "title": "Something Girls", "duration": 233.40363, "year": 1982}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARNTLGG11E2835DDB9", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Clp", "song_id": "SOUDSGM12AC9618304", "title": "Insatiable (Instrumental Version)", "duration": 266.39628, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARKRRTF1187B9984DA", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Sonora Santanera", "song_id": "SOXVLOJ12AB0189215", "title": "Amor De Cabaret", "duration": 177.47546, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARMJAGH1187FB546F3", "artist_latitude": 35.14968, "artist_longitude": -90.04892, "artist_location": "Memphis, TN", "artist_name": "The Box Tops", "song_id": "SOCIWDW12A8C13D406", "title": "Soul Deep", "duration": 148.03546, "year": 1969}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARKFYS91187B98E58F", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Jeff And Sheri Easter", "song_id": "SOYMRWW12A6D4FAB14", "title": "The Moon And I (Ordinary Day Album Version)", "duration": 267.7024, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARD7TVE1187B99BFB1", "artist_latitude": null, "artist_longitude": null, "artist_location": "California - LA", "artist_name": "Casual", "song_id": "SOMZWCG12A8C13C480", "title": "I Didn''t Mean To", "duration": 218.93179, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR8ZCNI1187B9A069B", "artist_latitude": null, "artist_longitude": null, "artist_location": "", "artist_name": "Planet P Project", "song_id": "SOIAZJW12AB01853F1", "title": "Pink World", "duration": 269.81832, "year": 1984}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "AR10USD1187B99F3F1", "artist_latitude": null, "artist_longitude": null, "artist_location": "Burlington, Ontario, Canada", "artist_name": "Tweeterfriendly Music", "song_id": "SOHKNRJ12A6701D1F8", "title": "Drop of Rain", "duration": 189.57016, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARGSJW91187B9B1D6B", "artist_latitude": 35.21962, "artist_longitude": -80.01955, "artist_location": "North Carolina", "artist_name": "JennyAnyKind", "song_id": "SOQHXMF12AB0182363", "title": "Young Boy Blues", "duration": 218.77506, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;

WITH events_json (doc) as ( VALUES ('[{"num_songs": 1, "artist_id": "ARD0S291187B9B7BF5", "artist_latitude": null, "artist_longitude": null, "artist_location": "Ohio", "artist_name": "Rated R", "song_id": "SOMJBYD12A6D4F8557", "title": "Keepin It Real (Skit)", "duration": 114.78159, "year": 0}]'::json)) INSERT INTO staging_songs SELECT populate.* FROM events_json events CROSS JOIN LATERAL json_populate_recordset(null::staging_songs, doc) as populate;
