class Welcome < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.welcome.notify.subject
  #
  def notify(user)
  	@user = user
    puts "====#{@user}"

    mail to: user.email, subject: "Bienvenido"
  end
end
