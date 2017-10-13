class NotifierMailer < ApplicationMailer
    def welcome_email(user)
        @user = user
        mail(to: @user.email, subject: 'Olá, seja bem vindo ao instarails :)')
      end
end