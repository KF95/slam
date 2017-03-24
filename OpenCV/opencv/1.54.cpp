#include<opencv2/opencv.hpp>
#include<opencv2/imgproc/imgproc.hpp>
using namespace cv;
int main()
{
	Mat srcImage=imread("./1.jpg");
	imshow("【原始图】Canny边缘检测",srcImage);
	Mat dstImage,edge,grayImage;
	dstImage.create(srcImage.size(),srcImage.type());
	//OpenCV2
	//cvtColor(srcImage,grayImage,CV_BGR2GRAY);
	//OpenCV3
	cvtColor(srcImage,grayImage,COLOR_BGR2GRAY);
	blur(grayImage,edge,Size(3,3));
	Canny(edge,edge,3,9,3);
	imshow("【效果图】Canny边缘检测",edge);
	waitKey(0);
	return 0;
}