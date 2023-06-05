-- Membuat database baru bernama company
CREATE DATABASE company;


-- Membuat tabel produk
CREATE TABLE "product" (
  "id_product" BIGSERIAL,
  "name_product" VARCHAR(255),
  "quantity" INTEGER,
  PRIMARY KEY ("id_product")
);

-- Membuat tabel pemasok
CREATE TABLE "pemasok" (
  "id_pemasok" BIGSERIAL,
  "name_pemasok" VARCHAR(255),
  "address_pemasok" TEXT,
  PRIMARY KEY ("id_pemasok")
);

-- Membuat tabel komponen
CREATE TABLE "component" (
  "id_component" BIGSERIAL,
  "name_component" VARCHAR(255),
  "description" TEXT,
  PRIMARY KEY ("id_component")
);

-- Membuat tabel detail komponen
CREATE TABLE "detail_component" (
  "id_detail_component" BIGSERIAL,
  "id_product" INTEGER,
  "id_pemasok" INTEGER,
  "id_component" INTEGER,
  PRIMARY KEY ("id_detail_component"),
  CONSTRAINT "FK_detail_component.id_component"
    FOREIGN KEY ("id_component")
      REFERENCES "component"("id_component"),
  CONSTRAINT "FK_detail_component.id_pemasok"
    FOREIGN KEY ("id_pemasok")
      REFERENCES "pemasok"("id_pemasok"),
  CONSTRAINT "FK_detail_component.id_product"
    FOREIGN KEY ("id_product")
      REFERENCES "product"("id_product")
);

