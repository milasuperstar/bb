INSERT INTO
  minions (minionid, lastname, city)
VALUES
  (
    10001,
    'kevin'
    '${{secrets.MINION_CITY}}'
  )
