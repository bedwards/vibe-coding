#!/bin/bash
# Convert AIFF to M4A and MP3 for audiobook distribution

cd "$(dirname "$0")/.."

AIFF_FILE="docs/audio/vibe-coding-full.aiff"
M4A_FILE="docs/audio/vibe-coding-full.m4a"
MP3_FILE="docs/audio/vibe-coding-full.mp3"

if [ ! -f "$AIFF_FILE" ]; then
    echo "AIFF file not found. Run: say -v Samantha -o $AIFF_FILE -f book/vibe-coding.txt"
    exit 1
fi

echo "Converting to M4A..."
afconvert -f m4af -d aac -b 128000 "$AIFF_FILE" "$M4A_FILE"

echo "Converting to MP3..."
# Check if ffmpeg is available
if command -v ffmpeg &> /dev/null; then
    ffmpeg -i "$AIFF_FILE" -codec:a libmp3lame -qscale:a 2 "$MP3_FILE" -y
else
    echo "ffmpeg not found. Install with: brew install ffmpeg"
    echo "M4A file created successfully at $M4A_FILE"
    exit 0
fi

echo "Done!"
echo "M4A: $M4A_FILE"
echo "MP3: $MP3_FILE"

# Get file sizes
ls -lh docs/audio/*.m4a docs/audio/*.mp3 2>/dev/null
