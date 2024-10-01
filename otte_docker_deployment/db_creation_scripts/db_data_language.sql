 -- INSERT DEFAULT VALUES

INSERT INTO "Catalogue" ("key",                 "en-GB",                "da-DK") VALUES 
('DATA.UNNAMED.COLLECTION',                     'Unnamed Collection',   'Navneløs Gruppering'), 
('DATA.UNNAMED.COLONY',                         'Unnamed Colony',       'Navneløs Koloni'),
('DATA.UNNAMED.MINIGAME',                       'Unnamed Minigame',     'Navneløst Miniaturespil'),
('DATA.UNNAMED.LOCATION',                       'Unnamed Location',     'Navneløs Lokation'),
('DATA.UNNAMED.ACHIEVEMENT',                    'Unnamed Achievement',  'Navneløs Præstation'),
('DATA.UNVISITED.COLONY',                       'Colony not visited',  'Koloni ikke besøgt'),
('DATA.VISITED.COLONY_MINUTES',                 'minutes ago',  'minutter siden'),
('DATA.VISITED.COLONY_HOURS',                   'hours ago',  'timer siden'),
('DATA.VISITED.COLONY_DAYS',                    'days ago',  'dage siden'),
('UI.DESCRIPTION_MISSING',                      'Missing Description',  'Manglende Beskrivelse'),
('LOCATION.OUTER_WALLS.NAME',                   'Outer Walls', 'Ydre Mure'),
('LOCATION.OUTER_WALLS.DESCRIPTION',            'Defends the colony against everything from asteroids to space pirates', 'Beskytter kolonien imod alt fra asteroider til pirater fra rummet'),
('LOCATION.SPACE_PORT.NAME',                    'Space Port', 'Rumhavn'),
('LOCATION.SPACE_PORT.DESCRIPTION',             'A vital piece of infrastructure which facilitates trade and tourism', 'Et meget vigtigt sted, der tillader handel og tourisme'),
('ACHIEVEMENT.TUTORIAL_COMPLETE.TITLE',         'Tutorial Complete', 'Undervisningstime Fuldført'),
('ACHIEVEMENT.TUTORIAL_COMPLETE.DESCRIPTION',   'You have braved the mighty obstacles of the tutorial - well done!', 'Du har trodset de uoverkommelige forhindringer i undervisningstimen - flot klaret!'),
('TUTORIAL.NAVIGATION_DEMO.DESCRIPTION',        'Write where you want to go, and press Enter', 'Skriv hvor du vil hen, og tryk Enter'),
('TUTORIAL.WELCOME.TITLE',                      'Welcome', 'Velkommen'),
('TUTORIAL.TRIAL.TITLE',                        'Your turn', 'Prøv selv'),
('TUTORIAL.NAVIGATION_TRIAL.DESCRIPTION',       'Walk by all locations, you can only walk on the paths', 'Gå til alle steder, du kan kun gå på stierne'),
('TUTORIAL.LOCATION_DEMO.DESCRIPTION',          'To enter a location, walk to it, and write Visit', 'For at besøge et sted, gå derhen, og skriv Besøg'),
('TUTORIAL.LOCATION_TRIAL.DESCRIPTION',         'Visit the Outer Walls', 'Besøg de Ydre Mure'),
('TUTORIAL.MULTPLAYER.DESCRIPTION',             'To have your friends come visit your colony, enter the Space Port', 'For at venner kan besøge din koloni, åben Rumhavnen'),
('TUTORIAL.COMPLETE.TITLE', 'TUTORIAL COMPLETE', 'TUTORIAL GENNEMFØRT'),
('COLONY.UI.LEAVE',                             'Leave Colony', 'Forlad Koloni'),
('ACTION_INPUT.WRITE_HERE',                     'Type here', 'Skriv her')
;

INSERT INTO "AvailableLanguages" ("id", "code", "icon", "commonName", "coverage") VALUES 
(1, 'en-GB', 14, 'English', 100),
(2, 'da-DK', 11, 'Dansk', 100),
(3, 'nb-NO', 12, 'Norsk', 0),
(4, 'sv-SE', 13, 'Svenska', 0),
(5, 'de-DE', 15, 'Deutsch', 0),
(6, 'nl-NL', 16, 'Nederlands', 0);