class PagesController < ApplicationController
  def home
    @posts = Blog.all
<<<<<<< HEAD
    @skills = Skill.all
=======
>>>>>>> 915b58f46775d1b588de4082cca52ec384af56d8
  end

  def about
  end

  def contact
  end
end
