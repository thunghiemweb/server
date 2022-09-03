
Cài đặt server để test
npm install json-server -g

Chạy server
json-server --watch db.json -p 3001 -d 2000

ý nghĩa các thông số
sau khi gõ lệnh sẽ tạo ra file db.json
-d 2000 là delay 2s
-p 3001 cổng chạy

tạo 1 folder, nơi chứa các ảnh
public\images

http://localhost:3001/images/alberto.png

http://localhost:3001
http://localhost:3001/staffs.json
http://localhost:3001/departments.json
http://localhost:3001/test.json
