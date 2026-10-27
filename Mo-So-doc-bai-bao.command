#!/bin/bash
# Bấm đúp file này để mở Sổ đọc bài báo. Đóng cửa sổ Terminal để tắt.
cd "$(dirname "$0")"
PORT=8765
python3 -m http.server $PORT --bind 127.0.0.1 >/dev/null 2>&1 &
SERVER=$!
sleep 1
open "http://localhost:$PORT/index.html"
echo "Sổ đọc bài báo đang chạy tại http://localhost:$PORT  (đóng cửa sổ này để tắt)"
wait $SERVER
