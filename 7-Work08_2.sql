CREATE TABLE 訂單檔 (
    訂單代號 INT PRIMARY KEY,
    訂單日期 DATE,
    客戶代號 INT,
    FOREIGN KEY (客戶代號) REFERENCES 客戶檔(客戶代號)
)