FROM hashicorp/http-echo:1.0.0
# デフォルトの挙動を固定（必要に応じて変えてOK）
CMD ["-listen=:5678", "-text=hello-from-gh-actions"]
