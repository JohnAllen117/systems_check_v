john = User.create(email: 'john@aol.com')
bob = User.create(email: 'bob@aol.com')

johns_list = john.task_lists.create(name: "Johns Stuff")
johns_list.tasks.create(description: "Do thing 1")
johns_list.tasks.create(description: "Do thing 2")
johns_list.tasks.create(description: "Do thing 3")
bobs_list = bob.task_lists.create(name: "Bobs Stuff")
bobs_list.tasks.create(description: "Bob does thing 1")
