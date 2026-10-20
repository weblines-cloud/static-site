# Static site starter

[![Deploy on Weblines](https://img.shields.io/badge/Deploy%20on-Weblines-25e07a?style=for-the-badge)](https://console.weblines.ir/deploy?repo=https://github.com/weblines-cloud/static-site)

A minimal static HTML (nginx) starter, ready to deploy on [Weblines Cloud](https://weblines.ir).

- Listens on `0.0.0.0` and the `PORT` env var (default `3000`), which is what Weblines expects.
- `GET /health` answers `200` for health checks.
- Builds from the `Dockerfile` in this repo.
- Put your files in `public/`. nginx serves them on port 3000.
## Deploy

Click **Deploy on Weblines** above, or in the console: **New service → Custom app → Git repo**, paste `https://github.com/weblines-cloud/static-site`, keep port `3000`.

## Run locally

```bash
docker build -t static-site . && docker run --rm -p 3000:3000 static-site
```

---

<div dir="rtl">

## قالبِ سایتِ استاتیک

قالبِ آماده‌ی static HTML (nginx) برای دیپلوی روی [ابر وب‌لاینز](https://weblines.ir).

- روی `0.0.0.0` و پورتِ متغیرِ `PORT` گوش می‌دهد (پیش‌فرض `3000`)؛ همان چیزی که وب‌لاینز انتظار دارد.
- مسیرِ `/health` برای بررسیِ سلامت جوابِ `200` می‌دهد.
- با `Dockerfile` ِ همین ریپو build می‌شود.
- فایل‌های سایت را در پوشه‌ی `public/` بگذارید؛ nginx آن‌ها را روی پورتِ ۳۰۰۰ سرو می‌کند.
### دیپلوی

روی دکمه‌ی **Deploy on Weblines** بزنید، یا در کنسول: **سرویس جدید ← اپلیکیشن ← گیت**، آدرسِ `https://github.com/weblines-cloud/static-site` را بدهید و پورت را `3000` بگذارید.

</div>

