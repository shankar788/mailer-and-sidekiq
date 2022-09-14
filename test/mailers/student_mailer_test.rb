require "test_helper"

class StudentMailerTest < ActionMailer::TestCase
  test "pro" do
    mail = StudentMailer.pro
    assert_equal "Pro", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
