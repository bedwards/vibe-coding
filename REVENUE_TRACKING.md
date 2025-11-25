# Vibe Coding - Revenue Tracking & Distribution

## Revenue Streams Summary

| Platform | Format | Price | Royalty Rate | Your Cut | Status |
|----------|--------|-------|--------------|----------|--------|
| **Amazon KDP (Kindle)** | MOBI/AZW3 | $9.99 | 70% | ~$6.99/sale | PENDING |
| **Amazon KDP Print** | Paperback | $14.99 | ~40% | ~$3-4/sale | PENDING |
| **Kobo Writing Life** | EPUB | $9.99 | 70% | ~$6.99/sale | PENDING |
| **Gumroad** | PDF/EPUB | $19.99 | 90% | ~$18/sale | PENDING |
| **ACX/Audible** | Audiobook | $14.95 | 40% | ~$6/sale | PENDING |
| **Apple Books** | EPUB | $9.99 | 70% | ~$6.99/sale | PENDING |
| **Google Play Books** | EPUB/PDF | $9.99 | 70% | ~$6.99/sale | PENDING |

## Files Ready for Upload

### Location: `/Users/bedwards/care-commons-1/vibe-coding/distribution/`

| File | Size | Platform |
|------|------|----------|
| `vibe-coding.mobi` | 220KB | Amazon Kindle |
| `vibe-coding.azw3` | 270KB | Amazon Kindle (KF8) |
| `vibe-coding-kobo.epub` | 150KB | Kobo, Apple Books, Google Play |
| `vibe-coding.pdf` | 501KB | Gumroad, direct sales |
| `vibe-coding-print.pdf` | 589KB | Amazon KDP Print (paperback) |

### Audiobook (In Progress)
- Location: `docs/audio/vibe-coding-full.aiff`
- Status: Generating (~4 hours remaining)
- Will convert to: MP3, M4B, M4A

---

## Platform Setup Instructions

### 1. Amazon KDP (Kindle Direct Publishing)
**URL:** https://kdp.amazon.com

**Steps:**
1. Sign in with Amazon account (or create one)
2. Go to "Bookshelf" → "Create"
3. Choose "Kindle eBook"

**Required Info:**
- Title: "Vibe Coding: The Revolution That Lets Anyone Build Software"
- Subtitle: "Build Real Software Without Learning to Code"
- Author: Brian Edwards
- Description: (use marketing/gumroad-product.md)
- Categories: Technology, Computers & Technology → Programming
- Keywords: AI coding, software development, Claude AI, no-code, vibe coding, building apps, learn to code
- Price: $9.99 (for 70% royalty)
- Territories: Worldwide

**Upload File:** `distribution/vibe-coding.mobi` or `distribution/vibe-coding.azw3`

**Cover Requirements:**
- Minimum 1000x625 pixels (ideal: 2560x1600)
- RGB color mode
- JPEG or TIFF format

---

### 2. Amazon KDP Print (Paperback)
**URL:** https://kdp.amazon.com (same account)

**Steps:**
1. From Bookshelf, click "Create Paperback" for your existing eBook
2. Or create new → Paperback

**Required Info:**
- Same metadata as Kindle version
- Trim Size: 6" x 9" (standard)
- Paper: White (standard)
- ISBN: Amazon provides free ISBN or use your own
- Price: $14.99 (calculate royalty with their calculator)

**Upload File:** `distribution/vibe-coding-print.pdf`

**Cover Requirements:**
- PDF format
- Includes front, spine, and back
- Use KDP Cover Creator or upload custom
- Spine width calculated based on page count

---

### 3. Kobo Writing Life
**URL:** https://www.kobo.com/us/en/p/writinglife

**Steps:**
1. Create account at writinglife.kobobooks.com
2. Click "Create New eBook"
3. Fill in metadata

**Required Info:**
- Same as Amazon
- Price: $9.99 USD
- Categories: Technology → Programming

**Upload File:** `distribution/vibe-coding-kobo.epub`

---

### 4. Gumroad
**URL:** https://gumroad.com

**Steps:**
1. Create free account
2. Click "New Product" → "Digital Product"
3. Upload files
4. Set pricing

**Pricing Options:**
- Fixed: $19.99
- Pay What You Want: Minimum $9.99, Suggested $19.99

**Upload Files:**
- `distribution/vibe-coding.pdf`
- `distribution/vibe-coding-kobo.epub`
- (Later: audiobook files)

**Product URL will be:** gumroad.com/l/vibe-coding (or similar)

---

### 5. ACX/Audible (Audiobook)
**URL:** https://www.acx.com

**Steps:**
1. Create ACX account (links to Amazon)
2. Claim your book title
3. Upload audiobook files

**Requirements:**
- MP3 format, 192kbps or higher
- Each chapter as separate file, OR single file with chapter markers
- Opening/closing credits
- Sample chapter for preview

**Distribution Options:**
- Exclusive (Audible only): 40% royalty
- Non-exclusive: 25% royalty

**Upload Files:** (after conversion)
- `docs/audio/vibe-coding-full.mp3`
- OR chapter-by-chapter files

---

### 6. Apple Books
**URL:** https://authors.apple.com/books

**Steps:**
1. Create Apple ID if needed
2. Download iTunes Producer (Mac) or use Apple Books for Authors
3. Upload EPUB

**Upload File:** `distribution/vibe-coding-kobo.epub`

---

### 7. Google Play Books
**URL:** https://play.google.com/books/publish

**Steps:**
1. Sign in with Google account
2. Partner Center → Add Book
3. Upload files

**Upload Files:**
- `distribution/vibe-coding-kobo.epub`
- `distribution/vibe-coding.pdf`

---

## Revenue Projections

### Conservative Scenario (First Year)
| Platform | Sales | Revenue |
|----------|-------|---------|
| Amazon Kindle | 200 | $1,400 |
| Amazon Print | 50 | $175 |
| Kobo | 30 | $210 |
| Gumroad | 100 | $1,800 |
| Audible | 50 | $300 |
| **TOTAL** | **430** | **$3,885** |

### Moderate Scenario (First Year)
| Platform | Sales | Revenue |
|----------|-------|---------|
| Amazon Kindle | 1,000 | $7,000 |
| Amazon Print | 200 | $700 |
| Kobo | 100 | $700 |
| Gumroad | 500 | $9,000 |
| Audible | 200 | $1,200 |
| **TOTAL** | **2,000** | **$18,600** |

### Optimistic Scenario (First Year)
| Platform | Sales | Revenue |
|----------|-------|---------|
| Amazon Kindle | 5,000 | $35,000 |
| Amazon Print | 1,000 | $3,500 |
| Kobo | 500 | $3,500 |
| Gumroad | 2,000 | $36,000 |
| Audible | 1,000 | $6,000 |
| **TOTAL** | **9,500** | **$84,000** |

---

## Marketing Channels

### Free Marketing
- [x] GitHub Pages website
- [ ] Hacker News post
- [ ] Reddit posts (r/programming, r/learnprogramming, r/sideproject)
- [ ] Twitter/X thread
- [ ] LinkedIn article
- [ ] DEV.to post
- [ ] Product Hunt launch
- [ ] Indie Hackers post

### Paid Marketing (If ROI positive)
- [ ] Twitter/X ads
- [ ] Reddit ads
- [ ] Newsletter sponsorships
- [ ] Podcast ads

---

## Sales Tracking

### Week 1 (Starting: ______)
| Date | Platform | Sales | Revenue | Notes |
|------|----------|-------|---------|-------|
| | | | | |

### Monthly Totals
| Month | Total Sales | Total Revenue | Best Platform |
|-------|-------------|---------------|---------------|
| | | | |

---

## Next Actions (Priority Order)

1. ⬜ Create book cover (required for all platforms)
2. ⬜ Set up Amazon KDP account
3. ⬜ Upload to Amazon Kindle
4. ⬜ Upload to Gumroad
5. ⬜ Upload to Kobo
6. ⬜ Complete audiobook generation
7. ⬜ Convert audiobook to MP3
8. ⬜ Upload to ACX/Audible
9. ⬜ Submit to Apple Books
10. ⬜ Submit to Google Play Books
11. ⬜ Launch marketing campaign

---

## Credentials Needed (Brian to provide)

- [ ] Amazon KDP login
- [ ] Kobo Writing Life login  
- [ ] Gumroad login
- [ ] ACX login
- [ ] Apple ID (for Apple Books)
- [ ] Google account (for Play Books)
- [ ] Bank account for payouts

---

*Last Updated: November 25, 2025*
