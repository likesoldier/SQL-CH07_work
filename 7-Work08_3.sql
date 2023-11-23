CREATE TABLE 訂單細檔 (
    訂單代號 INT,
    產品代號 INT,
    數量 INT,
    PRIMARY KEY (訂單代號, 產品代號),
    FOREIGN KEY (訂單代號) REFERENCES 訂單檔(訂單代號),
    FOREIGN KEY (產品代號) REFERENCES 產品檔(產品代號)
);