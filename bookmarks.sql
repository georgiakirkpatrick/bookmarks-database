-- First, remove the table if it exists
drop table if exists bookmarks;

-- Create the table anew
create table bookmarks (
  id TEXT PRIMARY KEY NOT NULL,
  url TEXT UNIQUE NOT NULL,
  title TEXT UNIQUE NOT NULL,
  rating INTEGER NOT NULL,
  description TEXT NOT NULL
);

-- insert some test data
-- Using a multi-row insert statement here
insert into bookmarks (id, url, title, rating, description)
values
  ('fef716f5-cf53-4ef7-835e-36f7b98bba51', 'https://www.pdxmonthly.com/news-and-city-life/2020/06/protesters-in-portland-want-radical-action-elected-officials-aren-t-quite-there', 'Protesters in Portland Want Radical Action but Elected Officials Aren’t Quite There', 4, 'Examining the disconnect between protester demands and proposed changes'),
  ('6ac2e56d-f10c-49af-823f-f675f9149c49', 'https://www.pdxmonthly.com/eat-and-drink/2020/06/portland-s-black-owned-eateries-are-giving-back', 'Portland’s Black-Owned Eateries Are Giving Back ', 4, 'While Portland is on pause for a pandemic and protests, these 3 kitchens aren’t slowing down.'),
  ('0e9e5211-7fbc-48d4-9f09-e2902cebfecf', 'https://www.pdxmonthly.com/news-and-city-life/2020/06/are-you-a-portland-company-committing-to-working-for-racial-justice', 'Are You a Portland Company Committing to Working for Racial Justice?', 4, 'Lori Caldwell has some advice for you.'),
  ('69e2e350-ba09-4a8b-9b8d-981e4e3135e0', 'https://www.pdxmonthly.com/news-and-city-life/2020/06/they-re-turning-up-for-black-lives-matter-in-rural-and-small-town-oregon-too', 'They’re Turning Up for Black Lives Matter in Rural and Small-Town Oregon, Too', 4, 'From Tillamook to St. Helens, the protest movement is spreading beyond the metro area.'),
  ('aa94bc4e-1fa3-4101-b8df-dd993a86ba22', 'https://www.pdxmonthly.com/style-and-shopping/2020/06/buy-from-these-black-owned-portland-brands', 'Buy from These Black-Owned Portland Brands', 4, 'Put your money where your social media outrage is.'),
  ('c3ee55e8-7175-43c5-8167-ba7fc9c70fcb', 'https://www.pdxmonthly.com/sponsored/2020/06/facing-life-s-challenges-crisis-psychiatric-care-gives-children-and-teens-tools-to-thrive', 'Facing Life’s Challenges: Crisis Psychiatric Care Gives Children and Teens Tools to Thrive', 4, 'Practical tools and resources can help anyone improve their mental health and increase resilience in the face of obstacles.');