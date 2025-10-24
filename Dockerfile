FROM python:3.12

WORKDIR workspace

COPY requirements.lock .
RUN pip install --no-cache-dir -r requirements.lock

# 残りのプロジェクトをコピー
COPY . .

# コンテナが自動終了しないように待機
CMD ["tail", "-f", "/dev/null"]
