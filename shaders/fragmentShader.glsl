precision mediump float;

varying vec2 position;
float r, g, b;


void main(){
	r = 0.0;
	g = 0.0;
	//b = sin(position[1] * 180.0);												//горизонтальные линии
	//b = tan((sin(position[0] * 30.0) + position[1] * 20.0) * 5.0);			//синусоиды
	b = sin((position[0] * position[0] + position[1] * position[1]) * 300.0);	//элипсоиды
	gl_FragColor = vec4(r, g, b, 1.0);	//цвет, соответственно R, G, B, A
}