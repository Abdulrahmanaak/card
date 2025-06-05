create table if not exists cards (
  id serial primary key,
  image_url text not null,
  slug text not null unique,
  download_count integer not null default 0,
  created_at timestamptz default now()
);

create table if not exists admin_users (
  id uuid primary key default uuid_generate_v4(),
  email text not null unique,
  created_at timestamptz default now()
);
