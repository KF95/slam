#include<opencv2/opencv.hpp>
using namespace cv;
int main()
{
	VideoCapture capture("./1.avi");
	while(1)
	{
		Mat frame;
		capture>>frame;
		imshow("读取视频",frame);
		waitKey(30);
	}
	return 0;
}

