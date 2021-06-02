alpha -= decay;
y -= 1;

if (alpha <= 0 || y <= -10)
{
	instance_destroy();
}