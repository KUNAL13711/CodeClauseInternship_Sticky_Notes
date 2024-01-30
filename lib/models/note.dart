class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}


List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Code Daily',
    content:
        'Getting 1% Everyday.',
    modifiedTime: DateTime(2022,1,1,34,5),
  ),
  Note(
    id: 1,
    title: 'Places to Visit',
    content:
        '1. Goa\n2. Thailand\n3. USA\n4. Shimla',
    modifiedTime: DateTime(2022,1,1,34,5),
  ),
  Note(
    id: 2,
    title: 'Adventures',
    content:
        '1. Bungee Jumping\n2. Shooting\n3. Sky Diving\n4. Scuba Diving',
    modifiedTime: DateTime(2023,3,1,19,5),
  ),
  Note(
    id: 3,
    title: 'Animes to Watch',
    content: '1. Death Note\n2. Naruto\n3. Demon Slayer\n4. Attack on Titans\n5. One Piece',
   modifiedTime: DateTime(2023,1,4,16,53),
  ),
  Note(
    id: 4,
    title: 'Mess Menu',
    content:
        'Monday:\n- Poori Sabji \n- Paneer Rice\nTuesday:\n- Coconut Milk\n- Payasam\nWednesday:\n-Bread Omellete\nThursday:\n- Tomato Rice\n- Dosa\nFriday:\n- Idli\n- Vada Rice\nSaturday:\n- Pongal\n- Jeera Rice',
    modifiedTime: DateTime(2023,5,1,11,6),
  ),
  Note(
    id: 5,
    title: 'Bucket List',
    content:
        '1. World Tour\n2. Getting a Job\n3. Start a Business\n4. Making a Movie\n5. Buy Rolls Royce',
   modifiedTime: DateTime(2023,1,6,13,9),
  ),
    Note(
    id: 6,
    title: 'Cutie',
    content: "Once upon a time we had a romantic candle light dinner.",
   modifiedTime: DateTime(2023,3,7,11,12),
  ),
  Note(
    id: 7,
    title: 'Motivation Quote',
    content:
        'Never Give up\nHard Work Pays off\n- Live the Life Less Ordinary\n- Barking Dogs Seldom Bite\n- Believe in Destiny',
    modifiedTime: DateTime(2023,2,1,15,14),
  ),
  Note(
    id: 8,
    title: 'Ideas for Vacation',
    content:
        '1. Visit Grand Canyon\n2. Go on a hot air balloon ride\n3. Try local cuisine\n4. Attend a concert',
    modifiedTime: DateTime(2023,2,1,12,34),
  ),
];