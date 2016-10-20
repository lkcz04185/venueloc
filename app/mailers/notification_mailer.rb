class NotificationMailer < ActionMailer::Base
  default from: "no-reply@venuelocapp.com"

  def comment_added
    mail(to: "lkcz04185@gmail.com", subject: "A comment has been added to your place.")

  end

end
