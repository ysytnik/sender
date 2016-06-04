# Preview all emails at http://localhost:3000/rails/mailers/mail_gun
class MailGunPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/mail_gun/sender_gun
  def sender_gun
    MailGun.sender_gun
  end

end
