CREATE TABLE multi_sig_utxo(
  ORDER_ID TEXT,
  TX_ID TEXT,
  OUTPUT_ID INTEGER,
  DATE TEXT
);
INSERT INTO multi_sig_utxo VALUES
    ('1', '0x1', '0','1971-07-13');
CREATE TABLE partially_signed_transaction(
  ORDER_ID TEXT,
  TX_ID TEXT,
  OUTPUT_ID INTEGER,
  HASH TEXT,
  DATE TEXT
);
INSERT INTO partially_signed_transaction VALUES
    ('1', '0x1', '0','4FG56AS4G35A456G4AER56G4AS56V4AS1V3AW1V35A4F56GV4A6SDF5G4AS5646A5S46514AS6V14A564T56AEV41R6T5G41AE65RT14A65ER17T56AVE41RT65AV1456F4V1A56S4156','1971-07-13');

INSERT INTO partially_signed_transaction VALUES
    ('2', '0x2', '0','AS4DFG56SE4G564SD6V4SD56F4G6AS4F6AS45F456ASDF456ADS4F56ADS456FADS56F4ADS6F46ADSF456ADS456F4ADS56F46ASD4F6ASD456FADS56F4ADS56F56SD456F4','1971-07-13');