CREATE Table Department(
    id INT(5) NOT NULL AUTO_INCREMENT,
    Department ENUM('management/administrative','marketing','sales','ethics','product_design'),
    decription TEXT,
    HOD int(5),
    Foreign Key (HOD) REFERENCES staff_record(id)
)