flight = Flight.create(num_flight:'1654', date:Time.now, depart:'2017-01-04', from:'México City', to:'San Luis Potosí', duration:'2:30:00', cost:'1500.00', passengers:'180')
flight_1 = Flight.create(num_flight:'3489', date:Time.now, depart:'2017-01-05', from:'México City', to:'Cancún', duration:'3:30:00', cost:'5000.00', passengers:'150')
flight_2 = Flight.create(num_flight:'7854', date:Time.now, depart:'2017-01-06', from:'México City', to:'Frankfür', duration:'6:30:00', cost:'15000.00', passengers:'180')
flight_3 = Flight.create(num_flight:'6546', date:Time.now, depart:'2017-01-07', from:'México City', to:'Monterrey', duration:'1:30:00', cost:'2500.00', passengers:'200')
flight_4 = Flight.create(num_flight:'7644', date:Time.now, depart:'2017-01-08', from:'México City', to:'Sinaloa', duration:'3:30:00', cost:'3500.00', passengers:'132')
user_1 = User.create(name:'Manuel Gonzales Rpjas', email:'manu_rojas@hotmail.com', admin:'Rojas_')
user_4 = User.create(name:'Miriam Bernal López', email:'miri_bon@gmail.com', admin:'Miriam')
user_2 = User.create(name:'Raul Elias Peres', email:'raul_el@live.com.mx', admin:'Raul')
user_3 = User.create(name:'Gabriel Peña Avila', email:'el_gabo@gmail.com', admin:'Gabo')
user_4 = User.create(name:'Narda Lopez Portillo', email:'la_narda@hotmail.es', admin:'Narda_')
user_5 = User.create(name:'Gabriel Garcia Marquez', email:'mister_gabo@hotmail.es', admin:'Elvirtuoso')
booking = Booking.create(num_booking:'012356', total:'190')
booking_1 = Booking.create(num_booking:'016420', total:'230')
booking_2 = Booking.create(num_booking:'019989', total:'320')
booking_3 = Booking.create(num_booking:'019479', total:'450')
booking_4 = Booking.create(num_booking:'018879', total:'600')
booking_4 = Booking.create(num_booking:'755368', total:'173')
# Este archivo sirve para crear registros de prueba
