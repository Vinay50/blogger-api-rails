# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

posts = Post.create([{title: 'Angular 2+ and Ruby on Rails user authentication Part 2',
    body: 'So in this part we’ll do some conception, then bootstrap and configure our project 
    with Angular CLI, Materialize for UI, and Angular2Token
    for user management on the frontend.'},{title: 'React vs. Angular 2 integration',
    body: 'Because the focus on the tutorial is on getting React or Angular integrated 
    into a Rails application, the Rails application itself will be as simple as possible 
    - it will contain one action that will return an arbitrary JavaScript Object Notation
    (JSON) that is going to be rendered on the page using React or Angular'},
    {title: 'Angular 2+ and Ruby on Rails user authentication Part 2',
    body: 'So in this part we’ll do some conception, then bootstrap and configure our project 
    with Angular CLI, Materialize for UI, and Angular2Token
    for user management on the frontend.'},{title: 'React vs. Angular 2 integration',
    body: 'Because the focus on the tutorial is on getting React or Angular integrated 
    into a Rails application, the Rails application itself will be as simple as possible 
    - it will contain one action that will return an arbitrary JavaScript Object Notation
    (JSON) that is going to be rendered on the page using React or Angular'} 
])