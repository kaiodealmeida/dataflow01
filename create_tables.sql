docker exec - it postgres psql - U metabase CREATE TABLE acao (
    investidor int,
    ticker varchar(10),
    adjclose numeric,
    simple_return numeric,
    log_return numeric,
    variance numeric;