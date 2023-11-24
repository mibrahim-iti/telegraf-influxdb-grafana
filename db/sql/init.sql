-- Creation of knowlegde_sharing table
CREATE TABLE IF NOT EXISTS knowlegde_sharing (
  id INT NOT NULL,
  name varchar(250) NOT NULL,
  PRIMARY KEY (id)
);

-- Insert into knowlegde_sharing table
INSERT INTO knowlegde_sharing VALUES(1, 'Grafana'), (2, 'InfluxDB'), (3, 'TeleGraf');

