INSERT INTO highlight (image, description) VALUES ('fitur-informasi.png', 'Birokrazy memberikan informasi terlengkap tentang apa saja yang harus dipersiapkan, prosedur pengajuan dan tanggung jawab instansi terkait.');
INSERT INTO highlight (image, description) VALUES ('fitur-tracking.png', 'Birokrazy memungkinkan kita untuk memantau sendiri proses pengerjaan dokumen setiap saat.');
INSERT INTO highlight (image, description) VALUES ('fitur-statistik.png', 'Birokrazy memberi kita kesempatan untuk menilai proses pengurusan dokumen, berbagi pengalaman dan informasi terbaru.');

INSERT INTO user (username, password, name, email) VALUES ('admin', 'admin', 'Bimantara Adipramana', 'bimantara.adipramana@momoku.net');
INSERT INTO user (username, password, name, email) VALUES ('user', 'user', 'Pramudya Cokroatmojo', 'pramudya.cokroatmojo@momoku.net');
INSERT INTO user (username, password, name, email) VALUES ('pns', 'pns', 'Bagus Wicaksana', 'bagus.wicaksana@momoku.net');

INSERT INTO user_role(user_id, role) VALUES (1, 'ADMINISTRATOR');
INSERT INTO user_role(user_id, role) VALUES (2, 'USER');
INSERT INTO user_role(user_id, role) VALUES (3, 'OFFICIAL');

INSERT INTO civil_service (name, description, rating, reviews) VALUES ('KTP Elektronik', 'Kartu tanda penduduk elektronik', 4.2, 21218);
INSERT INTO civil_service (name, description, rating, reviews) VALUES ('Paspor Umum', 'Surat Perjalanan keluar negeri untuk umum', 2.4, 11432);
INSERT INTO civil_service (name, description, rating, reviews) VALUES ('Izin Mendirikan Bangunan (IMB)', 'Untuk bangunan rumah tinggal atau bangunan umum', 3.4, 3213);
INSERT INTO civil_service (name, description, rating, reviews) VALUES ('Izin Usaha Ritel', 'Untuk usaha perdagangan barang eceran', 3.8, 5278);

INSERT INTO civil_service_review (create_date, user_id, civil_service_id, revlike, dislike, rating, location, subject, content ) VALUES (NOW(), 2, 1, 2155, 92, 4.7, 'Kelurahan Pejagalan, Kecamatan Penjaringan, Jakarta Utara, DKI Jakarta', 'Great Work', 'Lorem ipsum dolor sit amet, #transparan adipiscing elit. Phasellus eget erat at leo interdum imperdiet id nec quam. Ut sollicitudin ex sit amet nisl faucibus facilisis. Pellentesque tempus, lacus a tincidunt diam, id #sopan nisl nulla nec metus. .');
INSERT INTO civil_service_review (create_date, user_id, civil_service_id, revlike, dislike, rating, location, subject, content ) VALUES (NOW(), 2, 1, 1091, 13, 3.1, 'Kelurahan Sunter Agung, Kecamatan Tanjung Priok, Jakarta Utara, DKI Jakarta ', 'Not Bad', 'Lorem ipsum dolor sit amet, #transparan adipiscing elit. Phasellus eget erat at leo interdum imperdiet id nec quam. Ut sollicitudin ex sit amet nisl faucibus facilisis. Pellentesque tempus, lacus a tincidunt diam, id #sopan nisl nulla nec metus. ');
INSERT INTO civil_service_review (create_date, user_id, civil_service_id, revlike, dislike, rating, location, subject, content ) VALUES (NOW(), 2, 2, 3811, 8, 3.5, 'Kelurahan Pejagalan, Kecamatan Penjaringan, Jakarta Utara, DKI Jakarta', 'Great Work', 'Lorem ipsum dolor sit amet, #transparan adipiscing elit. Phasellus eget erat at leo interdum imperdiet id nec quam. Ut sollicitudin ex sit amet nisl faucibus facilisis. Pellentesque tempus, lacus a tincidunt diam, id #sopan nisl nulla nec metus. ');
INSERT INTO civil_service_review (create_date, user_id, civil_service_id, revlike, dislike, rating, location, subject, content ) VALUES (NOW(), 2, 2, 865, 155, 2.8, 'Kelurahan Sunter Agung, Kecamatan Tanjung Priok, Jakarta Utara, DKI Jakarta ', 'Not Bad', 'Lorem ipsum dolor sit amet, #transparan adipiscing elit. Phasellus eget erat at leo interdum imperdiet id nec quam. Ut sollicitudin ex sit amet nisl faucibus facilisis. Pellentesque tempus, lacus a tincidunt diam, id #sopan nisl nulla nec metus. ');
INSERT INTO civil_service_review (create_date, user_id, civil_service_id, revlike, dislike, rating, location, subject, content ) VALUES (NOW(), 2, 3, 1791, 197, 2.0, 'Kelurahan Pejagalan, Kecamatan Penjaringan, Jakarta Utara, DKI Jakarta', 'Great Work', 'Lorem ipsum dolor sit amet, #transparan adipiscing elit. Phasellus eget erat at leo interdum imperdiet id nec quam. Ut sollicitudin ex sit amet nisl faucibus facilisis. Pellentesque tempus, lacus a tincidunt diam, id #sopan nisl nulla nec metus. ');
INSERT INTO civil_service_review (create_date, user_id, civil_service_id, revlike, dislike, rating, location, subject, content ) VALUES (NOW(), 2, 3, 7169, 51, 3.9, 'Kelurahan Sunter Agung, Kecamatan Tanjung Priok, Jakarta Utara, DKI Jakarta ', 'Not Bad', 'Lorem ipsum dolor sit amet, #transparan adipiscing elit. Phasellus eget erat at leo interdum imperdiet id nec quam. Ut sollicitudin ex sit amet nisl faucibus facilisis. Pellentesque tempus, lacus a tincidunt diam, id #sopan nisl nulla nec metus. ');
INSERT INTO civil_service_review (create_date, user_id, civil_service_id, revlike, dislike, rating, location, subject, content ) VALUES (NOW(), 2, 4, 985, 67, 4.5, 'Kelurahan Pejagalan, Kecamatan Penjaringan, Jakarta Utara, DKI Jakarta', 'Great Work', 'Lorem ipsum dolor sit amet, #transparan adipiscing elit. Phasellus eget erat at leo interdum imperdiet id nec quam. Ut sollicitudin ex sit amet nisl faucibus facilisis. Pellentesque tempus, lacus a tincidunt diam, id #sopan nisl nulla nec metus. ');
INSERT INTO civil_service_review (create_date, user_id, civil_service_id, revlike, dislike, rating, location, subject, content ) VALUES (NOW(), 2, 4, 3313, 109, 3.3, 'Kelurahan Sunter Agung, Kecamatan Tanjung Priok, Jakarta Utara, DKI Jakarta ', 'Not Bad', 'Lorem ipsum dolor sit amet, #transparan adipiscing elit. Phasellus eget erat at leo interdum imperdiet id nec quam. Ut sollicitudin ex sit amet nisl faucibus facilisis. Pellentesque tempus, lacus a tincidunt diam, id #sopan nisl nulla nec metus. ');

INSERT INTO review_statement (create_date, user_id, civil_service_review_id, revlike, dislike, content) VALUES (NOW(), 3, 2, 156, 9, 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Etiam quis ligula eget purus vestibulum mattis. Proin eget massa nulla. In ultrices maximus sem sed consectetur. Aliquam id erat nec mi luctus iaculis a vel est.');
INSERT INTO review_statement (create_date, user_id, civil_service_review_id, revlike, dislike, content) VALUES (NOW(), 3, 4, 79, 13, 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Etiam quis ligula eget purus vestibulum mattis. Proin eget massa nulla. In ultrices maximus sem sed consectetur. Aliquam id erat nec mi luctus iaculis a vel est.');
INSERT INTO review_statement (create_date, user_id, civil_service_review_id, revlike, dislike, content) VALUES (NOW(), 3, 6, 289, 11, 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Etiam quis ligula eget purus vestibulum mattis. Proin eget massa nulla. In ultrices maximus sem sed consectetur. Aliquam id erat nec mi luctus iaculis a vel est.');
INSERT INTO review_statement (create_date, user_id, civil_service_review_id, revlike, dislike, content) VALUES (NOW(), 3, 8, 79, 2, 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Etiam quis ligula eget purus vestibulum mattis. Proin eget massa nulla. In ultrices maximus sem sed consectetur. Aliquam id erat nec mi luctus iaculis a vel est.');