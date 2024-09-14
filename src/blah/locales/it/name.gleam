import gleam/list

pub const female_first_names = [
  "Adele", "Adriana", "Agata", "Agnese", "Alba", "Alessandra", "Alice", "Amalia",
  "Amelia", "Angela", "Angelica", "Anna", "Arianna", "Asia", "Aurora",
  "Beatrice", "Benedetta", "Bianca", "Brigida", "Camilla", "Carla", "Carlotta",
  "Caterina", "Celeste", "Chiara", "Claudia", "Clarissa", "Clara", "Concetta",
  "Daniela", "Diana", "Donatella", "Emanuela", "Elena", "Eleonora", "Ester",
  "Emma", "Evelina", "Flavia", "Franca", "Francesca", "Gabriella", "Gaia",
  "Ginevra", "Giovanna", "Giulia", "Ilaria", "Irene", "Isabella", "Laila",
  "Laura", "Leandra", "Leonarda", "Letizia", "Luisa", "Ludovica", "Maddalena",
  "Magda", "Malvina", "Maria", "Mariangela", "Marina", "Martina", "Matilde",
  "Michela", "Miriam", "Nadia", "Natalia", "Noemi", "Nicole", "Ofelia", "Paola",
  "Patrizia", "Raffaella", "Rachele", "Renata", "Rita", "Rosa", "Rosalia",
  "Rosamaria", "Sara", "Serena", "Silvia", "Simona", "Sonia", "Tamara",
  "Tatiana", "Teresa", "Tiziana", "Valentina", "Valeria", "Vanessa", "Vera",
  "Vittoria", "Zaira", "Zoe", "Grazia", "Margherita", "Rosaura", "Cinzia",
  "Federica", "Giuseppina", "Milena", "Alessia", "Romina", "Gilda", "Irene",
  "Selena", "Elisa", "Carmela", "Lorena", "Mariella", "Gilda", "Ingrid", "Elda",
  "Marta", "Dora", "Vera", "Lea", "Elena", "Serena", "Adele", "Fiorella", "Rita",
  "Cristina", "Caterina",
]

pub const male_first_names = [
  "Aldo", "Alessandro", "Alessio", "Alfredo", "Andrea", "Angelo", "Antonio",
  "Armando", "Benito", "Benedetto", "Bruno", "Carlo", "Cesare", "Christian",
  "Claudio", "Corrado", "Cristiano", "Daniele", "Davide", "Domenico", "Donato",
  "Dario", "Edoardo", "Emiliano", "Enrico", "Fabio", "Fabrizio", "Federico",
  "Filippo", "Francesco", "Franco", "Gabriele", "Gaetano", "Gianluca",
  "Gianmarco", "Gianpaolo", "Gianni", "Giuseppe", "Giovanni", "Giuliano",
  "Gregorio", "Guido", "Ivan", "Jacopo", "Javier", "Luca", "Luigi", "Marco",
  "Mario", "Matteo", "Maurizio", "Michele", "Michele", "Nicolò", "Nicola",
  "Nunzio", "Paolo", "Pasquale", "Pietro", "Raffaele", "Raul", "Rinaldo",
  "Roberto", "Rocco", "Romeo", "Sandro", "Saverio", "Sebastiano", "Simone",
  "Stefano", "Tommaso", "Valerio", "Vincenzo", "Vittorio", "Alessandro", "Amato",
  "Amedeo", "Ariosto", "Arnaldo", "Beppe", "Biagio", "Bruno", "Carlo", "Cesare",
  "Ciro", "Dante", "Domenico", "Emanuele", "Enzo", "Ernesto", "Fedele", "Felice",
  "Gabriele", "Gianluigi", "Gianvito", "Giulio", "Guido", "Lorenzo", "Mauro",
  "Maurizio", "Nino", "Pietro", "Raimondo", "Rodolfo", "Salvatore", "Silvano",
  "Tiziano", "Ugo", "Vittorio", "Walter", "Wilmer", "Zeno", "Aurelio", "Carlo",
  "Clemente", "Domenico", "Ettore", "Fabio", "Ferdinando", "Ferruccio", "Gino",
  "Giovanni", "Ivo", "Luca", "Marcello", "Mauro", "Nicodemo", "Ruggero",
  "Sergio", "Tullio", "Vincenzo", "Walter", "Antonio", "Beppe", "Gerardo",
]

pub const last_names = [
  "Abate", "Abbruzzese", "Accardi", "Aceto", "Adamo", "Agosti", "Alberti",
  "Alessi", "Amato", "Andriano", "Angelo", "Antonelli", "Arcuri", "Arena",
  "Argento", "Aureli", "Avellino", "Bacci", "Baldini", "Balli", "Barbieri",
  "Barone", "Bartoli", "Basile", "Battaglia", "Bellini", "Benassi", "Bianchi",
  "Bifulco", "Biondi", "Borgatti", "Bosco", "Bruni", "Bruno", "Buscemi",
  "Caiati", "Calabrese", "Calvi", "Camilleri", "Campana", "Caputo", "Cardillo",
  "Caruso", "Casali", "Casei", "Castelli", "Catalano", "Cavallaro", "Cecchetti",
  "Ceci", "Cervantes", "Chiodo", "Cioffi", "Colombo", "Colucci", "Comi",
  "Conforti", "Conti", "Corbelli", "Cornelli", "Corsini", "Costa", "Costantini",
  "Coviello", "Crisafulli", "D'Amico", "D'Angelo", "D'Antoni", "D'Auria",
  "D'Alessandro", "D'Amato", "D'Ascenzo", "D'Elia", "D'Errico", "De Angelis",
  "De Biasi", "De Luca", "De Marchi", "De Muro", "De Santis", "De Stefano",
  "Dell'Acqua", "Dell'Orto", "Della Valle", "Di Carlo", "Di Giacomo", "Di Marco",
  "Di Mauro", "Di Napoli", "Di Pietro", "Di Stefano", "Doria", "Esposito",
  "Fabbri", "Fagioli", "Falcone", "Fava", "Fedele", "Ferrari", "Ferraro",
  "Fiorini", "Fiorito", "Fregona", "Frigerio", "Furlan", "Galli", "Galvani",
  "Gambino", "Gargano", "Gatti", "Gelsomini", "Gianotti", "Giberti", "Giordano",
  "Giuliani", "Giuntoli", "Giuseppe", "Gori", "Grosso", "Guerrini", "Iacono",
  "Ianni", "Imparato", "Inglese", "Isgrò", "Landi", "Lanzillotta", "Lanza",
  "La Bella", "Lupi", "Lupinacci", "Maggi", "Magnani", "Manfredi", "Marchetti",
  "Marini", "Martini", "Martorana", "Mauro", "Mazzoni", "Meloni", "Menichetti",
  "Messina", "Migliori", "Monti", "Morrone", "Motta", "Nardi", "Napoli", "Nero",
  "Nicolai", "Nicolosi", "Orlando", "Palermo", "Palladino", "Pannone", "Parisi",
  "Pastore", "Pellegrino", "Pennisi", "Peruzzi", "Pizzi", "Platania", "Pollina",
  "Porta", "Pugliese", "Quaranta", "Raimondi", "Rizzo", "Rocca", "Rossi",
  "Russo", "Sacco", "Salerno", "Sangiorgio", "Santoro", "Saraceno", "Sartori",
  "Scali", "Scarfone", "Schiavone", "Scola", "Serrano", "Serra", "Siciliano",
  "Simonetti", "Sinisi", "Sironi", "Sorrentino", "Spagnolo", "Spera", "Spinelli",
  "Sposato", "Stella", "Stefano", "Tarantino", "Tartaglia", "Tassinari",
  "Tavernelli", "Tedesco", "Tiziano", "Togni", "Torre", "Torres", "Tortora",
  "Totaro", "Tronca", "Troiano", "Tudisco", "Valenti", "Valentino", "Vallone",
  "Vanzetti", "Varriale", "Vatti", "Vecchia", "Vezzoli", "Vitiello", "Vittorio",
  "Volpe", "Zanetti", "Zarrelli", "Zerbini", "Zingari", "Zito",
]

pub fn first_names() {
  list.concat([male_first_names, female_first_names])
}
