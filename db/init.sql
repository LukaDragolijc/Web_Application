CREATE DATABASE MaleOscarWinners;
use MaleOscarWinners;

CREATE TABLE IF NOT EXISTS oscar_age_male (
    `id` int AUTO_INCREMENT,
    `Year` INT,
    `Age` INT,
    `Name` VARCHAR(25) CHARACTER SET utf8,
    `Movie` VARCHAR(41) CHARACTER SET utf8,
    PRIMARY KEY (`id`)
);
INSERT INTO oscar_age_male (Year, Age, Name, Movie) VALUES
    (1928,44,' "Emil Jannings"',' "The Last Command: The Way of All Flesh"'),
    (1929,41,' "Warner Baxter"',' "In Old Arizona"'),
    (1930,62,' "George Arliss"',' "Disraeli"'),
    (1931,53,' "Lionel Barrymore"',' "A Free Soul"'),
    (1932,47,' "Wallace Beery"',' "The Champ"'),
    (1933,35,' "Fredric March"',' "Dr. Jekyll and Mr. Hyde"'),
    (1934,34,' "Charles Laughton"',' "The Private Life of Henry VIII"'),
    (1935,34,' "Clark Gable"',' "It Happened One Night"'),
    (1936,49,' "Victor McLaglen"',' "The Informer"	'),
    (1937,41,' "Paul Muni"',' "The Story of Louis Pasteur"	'),
    (1938,37,' "Spencer Tracy"',' "Captains Courageous"'),
    (1939,38,' "Spencer Tracy"',' "Boys Town"'),
    (1940,34,' "Robert Donat"',' "Goodbye Mr. Chips"'),
    (1941,32,' "James Stewart"',' "The Philadelphia Story"'),
    (1942,40,' "Gary Cooper"',' "Sergeant York"'),
    (1943,43,' "James Cagney"',' "Yankee Doodle Dandy"	'),
    (1944,48,' "Paul Lukas"',' "Watch on the Rhine"	'),
    (1945,41,' "Bing Crosby"',' "Going My Way"'),
    (1946,39,' "Ray Milland"',' "The Lost Weekend" 	'),
    (1947,49,' "Fredric March"',' "The Best Years of Our Lives"'),
    (1948,57,' "Ronald Colman"',' "A Double Life"'),
    (1949,41,' "Laurence Olivier"',' "Hamlet"'),
    (1950,38,' "Broderick Crawford"',' "All the King''s Men"'),
    (1951,39,' "José Ferrer"',' "Cyrano de Bergerac"'),
    (1952,52,' "Humphrey Bogart"',' "The African Queen"'),
    (1953,51,' "Gary Cooper"',' "High Noon"'),
    (1954,35,' "William Holden"',' "Stalag 17"'),
    (1955,30,' "Marlon Brando"',' "On the Waterfront"'),
    (1956,39,' "Ernest Borgnine"',' "Marty"'),
    (1957,36,' "Yul Brynner"',' "The King and I"'),
    (1958,43,' "Alec Guinness"',' "The Bridge on the River Kwai"'),
    (1959,49,' "David Niven"',' "Separate Tables"'),
    (1960,36,' "Charlton Heston"',' "Ben-Hur"'),
    (1961,47,' "Burt Lancaster"',' "Elmer Gantry"'),
    (1962,31,' "Maximilian Schell"',' "Judgment at Nuremberg"	'),
    (1963,47,' "Gregory Peck"',' "To Kill a Mockingbird"'),
    (1964,37,' "Sidney Poitier"',' "Lilies of the Field"'),
    (1965,57,' "Rex Harrison"',' "My Fair Lady"'),
    (1966,42,' "Lee Marvin"',' "Cat Ballou"	'),
    (1967,45,' "Paul Scofield"',' "A Man for All Seasons"'),
    (1968,42,' "Rod Steiger"',' "In the Heat of the Night"	'),
    (1969,45,' "Cliff Robertson"',' "Charly"'),
    (1970,62,' "John Wayne"',' "True Grit"'),
    (1971,43,' "George C. Scott"',' "Patton"'),
    (1972,42,' "Gene Hackman"',' "The French Connection"'),
    (1973,48,' "Marlon Brando"',' "The Godfather"'),
    (1974,49,' "Jack Lemmon"',' "Save the Tiger"'),
    (1975,56,' "Art Carney"',' "Harry and Tonto"'),
    (1976,38,' "Jack Nicholson"',' "One Flew Over the Cuckoo''s Nest"'),
    (1977,60,' "Peter Finch"',' "Network"'),
    (1978,30,' "Richard Dreyfuss"',' "The Goodbye Girl"'),
    (1979,40,' "Jon Voight"',' "Coming Home"'),
    (1980,42,' "Dustin Hoffman"',' "Kramer vs. Kramer"'),
    (1981,37,' "Robert De Niro"',' "Raging Bull"'),
    (1982,76,' "Henry Fonda"',' "On Golden Pond"'),
    (1983,39,' "Ben Kingsley"',' "Gandhi"'),
    (1984,53,' "Robert Duvall"',' "Tender Mercies"'),
    (1985,45,' "F. Murray Abraham"',' "Amadeus"'),
    (1986,36,' "William Hurt"',' "Kiss of the Spider Woman"'),
    (1987,62,' "Paul Newman"',' "The Color of Money"'),
    (1988,43,' "Michael Douglas"',' "Wall Street"'),
    (1989,51,' "Dustin Hoffman"',' "Rain Man"'),
    (1990,32,' "Daniel Day-Lewis"',' "My Left Foot"'),
    (1991,42,' "Jeremy Irons"',' "Reversal of Fortune"'),
    (1992,54,' "Anthony Hopkins"',' "The Silence of the Lambs"'),
    (1993,52,' "Al Pacino"',' "Scent of a Woman"'),
    (1994,37,' "Tom Hanks"',' "Philadelphia"'),
    (1995,38,' "Tom Hanks"',' "Forrest Gump"'),
    (1996,32,' "Nicolas Cage"',' "Leaving Las Vegas"'),
    (1997,45,' "Geoffrey Rush"',' "Shine"'),
    (1998,60,' "Jack Nicholson"',' "As Good as It Gets"'),
    (1999,46,' "Roberto Benigni"',' "Life Is Beautiful"'),
    (2000,40,' "Kevin Spacey"',' "American Beauty"'),
    (2001,36,' "Russell Crowe"',' "Gladiator"'),
    (2002,47,' "Denzel Washington"',' "Training Day"	'),
    (2003,29,' "Adrien Brody"',' "The Pianist"'),
    (2004,43,' "Sean Penn"',' "Mystic River"'),
    (2005,37,' "Jamie Foxx"',' "Ray"'),
    (2006,38,' "Philip Seymour Hoffman"',' "Capote"'),
    (2007,45,' "Forest Whitaker"',' "The Last King of Scotland"	'),
    (2008,50,' "Daniel Day-Lewis"',' "There Will Be Blood"'),
    (2009,48,' "Sean Penn"',' "Milk"'),
    (2010,60,' "Jeff Bridges"',' "Crazy Heart"'),
    (2011,50,' "Colin Firth"',' "The King''s Speech"	'),
    (2012,39,' "Jean Dujardin"',' "The Artist"'),
    (2013,55,' "Daniel Day-Lewis"',' "Lincoln"'),
    (2014,44,' "Matthew McConaughey"',' "Dallas Buyers Club"'),
    (2015,33,' "Eddie Redmayne"',' "The Theory of Everything"	'),
    (2016,41,' "Leonardo DiCaprio"',' "The Revenant"');
