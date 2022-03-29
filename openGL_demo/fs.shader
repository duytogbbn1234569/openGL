	// khai báo phiên bản 4.6
#version 460

	// biến đầu vào, giống tên với biến bên vertex shader
	// nhận giá trị từ phía vertex shader truyền sang, màu
in vec4 ex_Color;

	// biến đầu ra, màu
out vec4 out_Color;

void main(void)
{		
		// nhận giá trị từ phía vertex shader
	out_Color = ex_Color;

	// có thể thiết lập màu khác với đầu vào bằng lệnh
	// out_Color = vec4(1.0, 0.0, 0.0, 1.0);
}
