CREATE TABLE �q����� (
    �q��N�� INT,
    ���~�N�� INT,
    �ƶq INT,
    PRIMARY KEY (�q��N��, ���~�N��),
    FOREIGN KEY (�q��N��) REFERENCES �q����(�q��N��),
    FOREIGN KEY (���~�N��) REFERENCES ���~��(���~�N��)
);