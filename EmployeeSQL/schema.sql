CREATE TABLE titles (
    title_id VARCHAR(5),
    title VARCHAR(20),
    PRIMARY KEY (title_id)
);

CREATE TABLE departments (
	dept_no VARCHAR(4) NOT NULL,
	dept_name VARCHAR(20) NOT NULL,
	PRIMARY KEY (dept_no)
);