# required files of class
require 'active_record'
require './post'
require './comment'
require './user'
require './db_connection'

# Post.create(1, "Countries", "India", 101)
# post1 = Post.find(1)
# post1.update(1)
# post1.destroy(1)
# post1.comment
# Post.all
#
# Comments.create(10,1,101,"foradian")
# comment1 = Comments.update(10)
# Comments.find(10)
# Comments.destroy(10)
#
#  User.create(101,"prashu","prashu@foradian.com")
#  user1 = User.find(101)
#  User.update(101)
#  user1.comment
#  user1.post
 # User.destroy(1)
#  User.find(101)

#

# user = User.create(name: "twinkel", email: "twinkel@foradian.com")
# user.save
# user = User.create(id: 2, name: "ferbin", email: "ferbin@foradian.com")
# user.save


Post.create(title: "ft162", body: "foradian pvt.ltd", user_id: 3)
# posts.save

# comments = Comments.create(post_id:, user_id: 1, body: "school ERP")
# comments.save
# users = User.all
# user = User.create(name: "sid", email: "sid@gmail.com")
