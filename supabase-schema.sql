-- Run this SQL in your Supabase Project -> SQL Editor
create table if not exists public.kamma_sangham_donations (
  id uuid default gen_random_uuid() primary key,
  member_name text not null,
  phone text,
  amount numeric not null check (amount > 0),
  payment_mode text not null default 'UPI',
  reference_note text,
  created_at timestamp with time zone default timezone('utc'::text, now()) not null
);

-- Enable Row Level Security (RLS)
alter table public.kamma_sangham_donations enable row level security;

-- Allow public read, insert, and delete for the group register
create policy "Allow public read" on public.kamma_sangham_donations
  for select using (true);

create policy "Allow public insert" on public.kamma_sangham_donations
  for insert with check (true);

create policy "Allow public delete" on public.kamma_sangham_donations
  for delete using (true);
