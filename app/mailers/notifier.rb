class Notifier < ActionMailer::Base
  default :from => "agilord@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifier.order_received.subject
  #
  def order_received
    @greeting = "Hi"

    mail :to => "agilowen@gmail.com"
  end
end
