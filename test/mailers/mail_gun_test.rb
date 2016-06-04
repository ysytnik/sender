require 'test_helper'

class MailGunTest < ActionMailer::TestCase
  test "sender_gun" do
    mail = MailGun.sender_gun
    assert_equal "Sender gun", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
