# Kamma Sangham (Reg No - 973/2025) — Karthikamasam Vanabhojanalu
Group Donation Register with English & Telugu support.

## 1. Run Locally in VS Code
1. Extract this `.zip` folder and open `kamma-sangham-vanabhojanalu` in **VS Code**.
2. Install the **Live Server** extension in VS Code (or run `npx serve .` in the VS Code terminal).
3. Right-click `index.html` -> **Open with Live Server**.

## 2. Set Up Supabase Database
1. Go to [supabase.com](https://supabase.com) and create a new project.
2. Open **SQL Editor** -> **New Query**, paste the contents of `supabase-schema.sql`, and click **Run**.
3. Go to **Project Settings** -> **API** and copy your **Project URL** and **anon public key**.
4. Open `index.html` in VS Code, search for `SUPABASE_URL` and `SUPABASE_ANON_KEY`, and paste your values.

## 3. Push to GitHub from VS Code
1. Open the **Source Control** tab in VS Code (`Ctrl+Shift+G`).
2. Click **Initialize Repository**, stage all files (`+`), enter commit message `Initial Kamma Sangham portal`, and click **Commit**.
3. Click **Publish to GitHub** and choose Public or Private repository.

## 4. Deploy & Manage on Vercel
1. Go to [vercel.com](https://vercel.com) and log in with GitHub.
2. Click **Add New...** -> **Project** and import `kamma-sangham-vanabhojanalu`.
3. Leave Framework Preset as **Other** and click **Deploy**.
4. Every time you commit and push changes from VS Code to GitHub, Vercel automatically updates your live website!
