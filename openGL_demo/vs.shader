	// khai báo phiên bản 4.6
#version 460

	// biến đầu vào
	// nhận giá trị từ thuộc tính 0 của đỉnh chung, là vị trí
layout(location = 0) in vec4 in_Position;	

	// nhận giá trị từ thuộc tính 1 của đỉnh chung, là màu sắc
layout(location = 1) in vec4 in_Color;	

	// biến đầu ra
	// chuyển giá trị sang fragment shader
out vec4 ex_Color;

void main(void)
{
		// biến thiết lập đầu ra kiểu vec4
		// lấy vị trí từ biến đầu vào
	gl_Position = in_Position;

		// lấy màu từ biến đầu vào
	ex_Color = in_Color;

	// có thể thiết lập màu khác với đầu vào bằng lệnh
	// ex_Color = vec4(1.0, 0.0, 0.0, 1.0);
}
