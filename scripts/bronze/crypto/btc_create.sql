CREATE TABLE if not exists bronze.crypto_btc_trade_history (
    trade_date     DATE,
    price          NUMERIC(10, 2),
    open_price     NUMERIC(10, 2),
    high_price     NUMERIC(10, 2),
    low_price      NUMERIC(10, 2),
    volume         NUMERIC,         -- 可進一步處理如 29.11K → 29110
    change_percent NUMERIC(5, 2)
);
