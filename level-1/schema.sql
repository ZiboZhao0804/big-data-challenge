-- Table schema
DROP TABLE IF EXISTS musical_instrument_review;
DROP TABLE IF EXISTS toys_review;
CREATE TABLE musical_instrument_review (
  review_id TEXT,
  star_rating TEXT,
  helpful_votes TEXT,
  total_votes TEXT,
  vine TEXT
);

CREATE TABLE toys_review (
  review_id TEXT,
  star_rating TEXT,
  helpful_votes TEXT,
  total_votes TEXT,
  vine TEXT
);
