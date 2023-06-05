-- Meng-create baris data baru di dalam tabel produk
INSERT INTO product (name_product, quantity) VALUES ('Strawberry Chese Cake', 16);
INSERT INTO product (name_product, quantity) VALUES ('Red Velvet Double Cake', 8);
INSERT INTO product (name_product, quantity) VALUES ('Tiramisu Chocolate Glace', 6);
INSERT INTO product (name_product, quantity) VALUES ('Berry Chese and Choco Tart', 12);
INSERT INTO product (name_product, quantity) VALUES ('Mochaciatos Cake', 10);


-- Me-read tabel produk di dalam database
SELECT * FROM product;



-- Meng-create baris data baru di dalam tabel pemasok
INSERT INTO pemasok (name_pemasok, address_pemasok) VALUES ('Holland Bakery', 'Sudirman Kav.5');
INSERT INTO pemasok (name_pemasok, address_pemasok) VALUES ('Bread Talk', 'M. H. Thamrin Kav.4');
INSERT INTO pemasok (name_pemasok, address_pemasok) VALUES ('Harvest', 'Senayan Kav.6');

-- Me-read tabel pemasok di dalam database
SELECT * FROM pemasok;



-- Meng-create baris data baru di dalam tabel komponen
INSERT INTO component (name_component, description) VALUES ('Package Product', 'Bahan terbuat dari kardus yang dapat di-recycle');
INSERT INTO component (name_component, description) VALUES ('Pisau', 'Bahan terbuat dari material plastik dan aman digunakan');
INSERT INTO component (name_component, description) VALUES ('Cakes', 'Kue dibuat menggunakan material premium sehingga mendapat citra rasa yang lezat');
INSERT INTO component (name_component, description) VALUES ('Topping Tambahan', 'Customers dapat menambahkan topping sesuai yang diinginkan');

-- Me-read tabel komponen di dalam database
SELECT * FROM component;



-- Meng-create baris data baru di dalam tabel detail komponen
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (1,1,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (1,1,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (1,1,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (1,1,4);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (1,2,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (1,2,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (1,2,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (1,2,4);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (1,3,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (1,3,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (1,3,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (1,3,4);

INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (2,1,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (2,1,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (2,1,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (2,1,4);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (2,2,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (2,2,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (2,2,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (2,2,4);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (2,3,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (2,3,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (2,3,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (2,3,4);

INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (3,1,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (3,1,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (3,1,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (3,1,4);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (3,2,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (3,2,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (3,2,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (3,2,4);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (3,3,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (3,3,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (3,3,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (3,3,4);

INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (4,1,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (4,1,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (4,1,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (4,1,4);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (4,2,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (4,2,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (4,2,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (4,2,4);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (4,3,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (4,3,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (4,3,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (4,3,4);

INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (5,1,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (5,1,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (5,1,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (5,1,4);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (5,2,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (5,2,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (5,2,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (5,2,4);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (5,3,1);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (5,3,2);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (5,3,3);
INSERT INTO detail_component (id_product, id_pemasok, id_component) VALUES (5,3,4);

-- Me-read tabel seluruh detail komponen di dalam database
SELECT * FROM detail_component;



-- Me-read bagian tertentu dari dalam tabel
SELECT name_product FROM product;

SELECT * FROM pemasok WHERE address_pemasok like '%Senayan%'; 



-- Mengupdate sisa quantity product ber-id = 1 karena ada yang membeli sebanyak 4 product 
UPDATE product SET quantity = 12 WHERE id_product = 1;

-- Mengupdate alamat pemasok karena alamat pemasok sebelumnya kehabisan stock
UPDATE pemasok SET address_pemasok = 'Store in Plaza Indonesia' WHERE id_pemasok = 2;



-- Menghapus salah satu detail component ber-id = 50
DELETE FROM detail_component WHERE id_detail_component = 50;

-- Menghapus salah satu detail component ber-id = 60
DELETE FROM detail_component WHERE id_detail_component = 60;


