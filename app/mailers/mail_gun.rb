class MailGun < ApplicationMailer
  default from: "postmaster@sandbox59adf59aea6e4ea88fca633ce22e62b9.mailgun.org"

  def new_record_notification(record)
    @record = record
    mail to: "recipient@MYDOMAIN.com", subject: "Success! You did it."
  end
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.mail_gun.sender_gun.subject
  #
  def sender_gun(mail)
    @mail = mail


    mail to: "recipient@MYDOMAIN.com", subject: "Success! You did it."
  end
end
