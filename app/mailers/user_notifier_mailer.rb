class UserNotifierMailer < ApplicationMailer
  default :from => "tomi.symphonia@gmail.com"

  def send_signup_email(user)
    @user = user
    mail( :to => @user.email, :subject => "会員登録完了メール")
  end
end
