# Sử dụng image Alpine nhỏ gọn
FROM alpine:latest

# Tạo thư mục chứa web
WORKDIR /app

# Copy file html vào
COPY index.html .

# Khi container chạy, nó không làm gì cả, chỉ đóng vai trò lưu trữ file
CMD ["tail", "-f", "/dev/null"]