# Preview all emails at http://localhost:3000/rails/mailers/usert_mailer
class UserMailerPreview < ActionMailer::Preview

  def new_user
    UserMailer.new_user(3,'xyz')
  end

end
