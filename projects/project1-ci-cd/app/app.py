print("🔥 NEW CODE RUNNING")

from flask import Flask
import psycopg2
import time
from datetime import datetime
import pytz

tz = pytz.timezone("Asia/Shanghai")

print("BUILD TIME:", datetime.now(tz).strftime("%Y-%m-%d %H:%M:%S"))

app = Flask(__name__)


def check_db():
    try:
        conn = psycopg2.connect(
            host="db",          # 👈 docker-compose 服务名
            database="mydb",
            user="user",
            password="password"
        )
        print("✅ Connected to DB")
        conn.close()
    except Exception as e:
        print("❌ DB connection failed:", e)


import os

@app.route("/")
def home():
    version = os.getenv("BUILD_VERSION", "unknown")

    return f"""
    CD TEST
    BUILD VERSION: {version}
    """

@app.route("/health")
def health():
    return "OK"

if __name__ == "__main__":
    # 👉 启动时尝试连接数据库（当前阶段）
    check_db()

    app.run(host="0.0.0.0", port=3000)