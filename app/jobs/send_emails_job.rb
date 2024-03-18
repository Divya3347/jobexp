class SendEmailsJob < ApplicationJob
  queue_as :default

  def perform(user)
    UserMailer.welcome_mail(user).deliver
  end
end
