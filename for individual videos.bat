cd /D "%~dp0"
youtube-dl https://www.youtube.com/watch?v=zrLnAata0b0 --format ("bestvideo[width>=1920]"/bestvideo)+bestaudio/best --download-archive archive.txt --output %%(uploader)s/%%(upload_date)s.%%(title)s.%%(id)s.%%(ext)s --restrict-filenames --merge-output-format mkv --ignore-errors
PAUSE