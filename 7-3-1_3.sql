CREATE TABLE Sales
(
S_id CHAR(5),
S_prodid CHAR(5),
S_quantity INT NOT NULL,
PRIMARY KEY (S_id, S_prodid),
FOREIGN KEY (S_id) REFERENCES Employee (Em_id)
ON UPDATE CASCADE
ON DELETE CASCADE,
FOREIGN KEY (S_prodid) REFERENCES Product (P_id)
)
