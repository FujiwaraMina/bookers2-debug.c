class ApplicationMailer < ActionMailer::Base
  default from: "管理人<from@example.com>"
  bcc:"from@example.co.jp"
  layout 'mailer'
end
