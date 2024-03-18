class User < ApplicationRecord
  after_create :send_welcome_mail
  paginates_per 5

  private
  def send_welcome_mail
    SendEmailsJob.perform_now(self)
  end
end
