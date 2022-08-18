CREATE DATABASE _TermProject_

CREATE TABLE _SecondaryRenter_ (
	Secondary_drivers_license_number varchar(255),
	Secondary_name varchar(255),
	PRIMARY KEY (Secondary_drivers_license_number)
)

CREATE TABLE _PrimaryRenter_ (
	Primary_drivers_license_number varchar(255),
	Renters_name varchar(255),
	Renters_address varchar(255),
	City varchar(255),
	Renters_state varchar(255),
	Zip varchar(255),
	Insurance_name_and_policy_number varchar(255),
	Secondary_drivers_license_number varchar(255),
	PRIMARY KEY (Primary_drivers_license_number),
	FOREIGN KEY (Secondary_drivers_license_number) REFERENCES _SecondaryRenter_ (Secondary_drivers_license_number)
)

CREATE TABLE _RentalAgreement_ (
	Agreement_Number varchar(255),
	Date_of_rental varchar(255),
	Date_to_be_returned varchar(255),
	Date_returned varchar(255),
	Charge_per_day varchar(255),
	Cost_per_gas varchar(255),
	Mileage_limit varchar(255),
	Charge_per_mile_over_limit varchar(255),
	Primary_drivers_license_number varchar(255),
	PRIMARY KEY (Agreement_Number),
	FOREIGN KEY (Primary_drivers_license_number) REFERENCES _PrimaryRenter_ (Primary_drivers_license_number)
)

CREATE TABLE _RentedVehicle_ (
	VIN varchar(255),
	Make varchar(255),
	Model varchar(255),
	Vehicle_year varchar(255),
	Mileage varchar(255),
	Agreement_Number varchar(255),
	PRIMARY KEY (VIN),
	FOREIGN KEY (Agreement_Number) REFERENCES _RentalAgreement_ (Agreement_Number)
)