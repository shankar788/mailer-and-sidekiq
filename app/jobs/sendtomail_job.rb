class SendtomailJob < ApplicationJob
  queue_as :default

  def perform(*args)
    StudentMailer.pro.deliver_later
  end
end
