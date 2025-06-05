-- Seed data for cards table
insert into cards (image_url, slug, download_count)
values ('https://example.com/default.png', 'example-card', 0)
on conflict do nothing;
