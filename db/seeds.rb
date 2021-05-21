
user1 = User.create(username: 'sumon', password:'123456')
user2 = User.create(username: 'sumon', password: '123456')

illness1 = Illness.create(user_id: 1, name: 'Colitis', description: 'Stomache')
illness2 = Illness.create(user_id: 1, name: 'Headache')

tracking1 = Tracking.create(illness_id:1 ,date: "2020-05-11" , mood:'🙂', temperature: 36.5, medicines:["Omeprazol", "Peptobismol"], symptons:["Weakness", "Stomache"])
tracking2 = Tracking.create(illness_id: 1, date: "2020-05-10" , mood:'🙁', temperature: 36.7)