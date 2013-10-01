casts = [
  { 
    title: 'Intro & Setup',
    description: "In this series we're going to be building a multi-tenant software as a service application with Rails. In this episode we create and set up the application.",
    number: 1,
    vimeo_number: 0
  },
  { 
    title: 'Account Model',
    description: "In this episode we create our first model: the Account model. We'll spec out the model with RSpec before we create it.",
    number: 2,
    vimeo_number: 0
  },
  { 
    title: 'Account Creation',
    description: "We're going to get our first high-level feature spec passing in this episode. However, we're going to cheat a little bit to do so.",
    number: 3,
    vimeo_number: 0
  },
  { 
    title: 'Adding Bootstrap',
    description: "In this episode we add Bootstrap, a popular front-end CSS and JavaScript framework, to our application using a handy Ruby Gem.",
    number: 4,
    vimeo_number: 0
  },
  { 
    title: 'Add Devise & User Model',
    description: "Devise is an authentication library often used with Rails. In this episode we'll first spec out our User model and then generate it with Devise.",
    number: 5,
    vimeo_number: 0
  }
]

casts.each do |cast|
  Cast.create(cast)
end
