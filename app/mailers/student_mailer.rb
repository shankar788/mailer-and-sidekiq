class StudentMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.student_mailer.pro.subject
  #
  def pro
    mail(to:"aayushsoni41529@gmail.com", subject: 'Welcome to My Awesome Site')
  end
end
