attribute vec2 vertexPosition;

varying vec2 position;


void main(){
	position = vertexPosition;
	gl_Position = vec4(vertexPosition, 0, 1); //vertexPosition - двухмерный вектор с координатами x, y
}
