class TeachersImporter

  def import
    puts "Adding teachers to DB..."
    Teacher.create(name: 'Mr. Shapiro', email: 'shapiro@mtl.com', address: '10 Street', phone: '111-1111')
    Teacher.create(name: 'Mrs. Shapiro', email: 'shapiro3@ott.com', address: '11 Street', phone: '222-2222')
    Teacher.create(name: 'Bobby', email: 'bobby@email.com', address: '12 Street', phone: '333-3333')
    Teacher.create(name: 'Jack', email: 'jack@email.com', address: '13 Street', phone: '444-4444')
    Teacher.create(name: 'Marge', email: 'margo.t@gmail.com', address: '14 Street', phone: '555-5555')
    Teacher.create(name: 'Dylan', email: 'dylly@gmail.com', address: '15 Street', phone: '666-6666')
    Teacher.create(name: 'Ronnie', email: 'ronnie@email.com', address: '16 Street', phone: '777-7777')
    Teacher.create(name: 'Lloyd', email: 'lloyd@gmail.com', address: '17 Street', phone: '888-8888')
    Teacher.create(name: 'Ronald', email: 'ron@gmail.com', address: '18  Street', phone: '999-9999')
    puts "Done adding teachers to DataBase."
  end
end