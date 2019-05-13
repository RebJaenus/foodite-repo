class NotificationMailer < ApplicationMailer
  default from: "no-reply@fooditeapp.com"

  def comment_added
    mail(to: "bberglund@comcast.net",
      subject: "A comment has been added to your place on foodite")
  end
end
