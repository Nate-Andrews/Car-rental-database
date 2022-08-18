INSERT INTO _SecondaryRenter_ VALUES ('A444444', 'Andrew');
INSERT INTO _SecondaryRenter_ VALUES ('A334458', 'Anderson');
INSERT INTO _SecondaryRenter_ VALUES ('A123300', 'Emily');
INSERT INTO _SecondaryRenter_ VALUES ('B333333', 'Eve');

INSERT INTO _PrimaryRenter_ VALUES ('A456789', 'John', '234 Audrey Lane', 'Warren', 'MI', '48009', 'Across 45678', 'A444444');
INSERT INTO _PrimaryRenter_ VALUES ('A444444', 'Andrew', '12 App Street', 'Warren', 'MI', '48009', 'Bufers 99304', 'A334458');
INSERT INTO _PrimaryRenter_ VALUES ('B454545', 'Jacob', '45 Avol Avenue', 'Detroit', 'MI', '40031', 'Goodmen 45678', 'A123300');
INSERT INTO _PrimaryRenter_ VALUES ('A125555', 'Morris', '012 Jabs Street', 'Averdale', 'MI', '43408', 'Across 34200', 'B333333');

INSERT INTO _RentalAgreement_ VALUES ('58764', '4/21/21', '5/30/21', ' ', '50', '0.5', '500', '50', 'A456789');
INSERT INTO _RentalAgreement_ VALUES ('12376', '3/4/21', '5/20/21', '4/20/21', '120', '1', '1100', '0', 'A444444');
INSERT INTO _RentalAgreement_ VALUES ('56589', '3/15/21', '4/15/21', '4/15/21', '45', '2', '200', '35', 'B454545');
INSERT INTO _RentalAgreement_ VALUES ('42000', '4/1/21', '5/1/21', ' ', '200', '3.99', '1200', '100', 'A125555');

INSERT INTO _RentedVehicle_ VALUES ('56890', 'BMW', 'Pickup Truck', '2015', '450', '58764');
INSERT INTO _RentedVehicle_ VALUES ('24530', 'Audi', 'Coupe', '2018', '700', '12376');
INSERT INTO _RentedVehicle_ VALUES ('48560', 'Chevrolet', 'Van', '2000', '50', '56589');
INSERT INTO _RentedVehicle_ VALUES ('33350', 'Cadillc', 'Hatchback', '2021', '1000', '42000');