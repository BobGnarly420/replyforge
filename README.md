# ReplyForge

**The stupid easy path to money.**

Turn customer inquiries into professional, money-making replies in 3 seconds.

Live demo: Deployed on Vercel → https://replyforge.vercel.app (after deploy)

## What it is
A dead-simple, ridiculously effective tool that service businesses (plumbers, dentists, realtors, contractors, etc.) use to reply fast and close more.

- Paste any message
- Get 3 perfect reply options in their exact voice
- Includes summary, category, upsell angle, follow-up advice

## Why this is the one stupid easy path
- Solves a painful, expensive daily problem
- Demo converts instantly (try it)
- One-time $47 price or upsell $297 done-for-you setups
- Extremely high margins
- Can be fully automated (see money_loop.py)

## Stack (wired)
- Static HTML + Tailwind (zero deps)
- GitHub + Vercel (auto deploy)
- Notion CRM for tracking leads + revenue (collection://e3666da5-2e7c-459a-ad9c-4f50a14a8989)
- Python loop script that keeps generating leads + logging to Notion until money

## Run the money loop
```bash
cd replyforge
python money_loop.py
```

Or on Windows:
```powershell
python money_loop.py
```

It will:
- Generate targeted leads in common niches
- Create personalized outreach pitches
- Log everything to your Notion "ReplyForge Money Machine"
- Track cumulative revenue
- Loop until you hit your target (default $5000)

Edit constants at the top of the script:
- TARGET_REVENUE
- SLEEP_SECONDS

## Deploy yourself
1. Push to GitHub (already done via agent)
2. Import repo at vercel.com
3. (Optional) Add custom domain

## How to actually make money fast
1. Run the loop a bunch (or manually send the pitches it creates)
2. People click the demo, love it, pay $47
3. Or sell the full custom voice + email automation setup for $297

## License
Do whatever. Make money.

Built to prove one point: pick one stupid easy thing, wire it completely, loop until money.