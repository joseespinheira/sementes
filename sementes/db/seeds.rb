# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Usuario.delete_all

Usuario.create(email:"teste@teste.com",     password:"12345678",                  cpf:'36483465637', perfil:'123', ponto:'0', admin:'false');
Usuario.create(email:"teste99@teste.com",   password:"12345678", nome:"teste",    cpf:'36483465637', perfil:'123', ponto:'0', admin:'false');
Usuario.create(email:"teste@oi.com",        password:"12345678", nome:"teste999", cpf:'36483465637', perfil:'123', data_nascimento:DateTime.strptime("09/01/2009 17:00", "%m/%d/%Y %H:%M"), ponto:'12345', admin:'false');
Usuario.create(email:"admin@admin.com",     password:"12345678", nome:"Admin",    cpf:'36483465637', perfil:'666', data_nascimento:DateTime.strptime("09/01/2999 17:00", "%m/%d/%Y %H:%M"), ponto:'666', admin:'true');


#ATE TABLE "usuarios" (
#        "id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 
#        "nome" varchar, 
#        "cpf" varchar, 
#        "perfil" integer, 
#        "data_nascimento" date, 
#        "ponto" integer, 
#        "admin" boolean, 
#        "created_at" datetime NOT NULL, 
#        "updated_at" datetime NOT NULL, 
#        "email" varchar DEFAULT '' NOT NULL, 
#        "encrypted_password" varchar DEFAULT '' NOT NULL, 
#        "reset_password_token" varchar, 
#        "reset_password_sent_at" datetime, 
#        "remember_created_at" datetime, 
#        "sign_in_count" integer DEFAULT 0 NOT NULL, 
#        "current_sign_in_at" datetime, 
#        "last_sign_in_at" datetime, 
#        "current_sign_in_ip" varchar, 
#        "last_sign_in_ip" varchar)
    
puts "Success: Theme data loaded"