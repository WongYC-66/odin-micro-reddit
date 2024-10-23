# Learning how to use ruby on rails 

## Active-Record Basics

- Model/Assocication/ db migration 
- https://www.theodinproject.com/lessons/ruby-on-rails-micro-reddit

- Command learnt: 

- rails generate model [InsertNameHere]
- rails generate migration [referToDocs] [para:e.g.user:references]
- rails db:migrate
- rails db:rollback
- rails db:migrate:redo STEP=1

- rails c 
- reload!
- u1 = User.new
- u1.attr = '...'
- u1.save
- u1.valid?
- u1.errors

- p1 = u1.posts.new
- p1.title = 'p1title'
- p1.body = 'p1body'
- p1.valid?
- p1.save

- u2 = User.create(name:'u2', password:'u2password', email:'u2@example.com')
- c1 = Post.first.comments.new
- c1.user_id = u2.id
- c1.body = 'comment_by_u2, onto u1's post'
- c1.valid?
- c1.errors
- c1.save

- c1.post
- c1.user

ps: Beware of singular/plural in db/schema.rb.