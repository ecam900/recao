class NotificationMailer < ActionMailer::Base
  default from: "no-reply@recao.club"

  def comment_added
  	mail(to: "ecam900@gmail.com",
  			subject: "A comment has been added to your place")
  end
end
