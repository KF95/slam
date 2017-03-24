#include<opencv2/core/core.hpp>
#include<opencv2/highgui/highgui.hpp>
#include<iostream>
using namespace std;
using namespace cv;

//------------
static void on_ContrastAndBright(int,void *);
static void ShowHelpText();
// ----------
int g_nContrastValue;
int g_nBrightValue;
Mat g_srcImage,g_dstImage;
//-----------------
int main()
{
  g_srcImage=imread("../image/2.jpg");
  if(!g_srcImage.data)
  {
    printf("Not find image");
    return false;
  }
  g_dstImage=Mat::zeros(g_srcImage.size(),g_srcImage.type());
  //
  g_nContrastValue=80;
  g_nBrightValue=80;
  namedWindow("xiaoguotu",1);
  createTrackbar("对比度","xiaoguotu",&g_nContrastValue,300,on_ContrastAndBright);
  createTrackbar("亮度","xiaoguotu",&g_nBrightValue,300,on_ContrastAndBright);
  on_ContrastAndBright(g_nContrastValue,0);
  on_ContrastAndBright(g_nBrightValue,0);
  //
  while(char(waitKey(1))!='q')
  {}
  return 0;
}
//______________________
//---------------------
static void on_ContrastAndBright(int,void*)
{
  namedWindow("原始窗口",1);
  for(int y=0;y<=g_srcImage.rows;y++)
  {
    for(int x=0;x<g_dstImage.cols;x++)
    {
      for(int c=0;c<3;c++)
      {
	g_dstImage.at<Vec3b>(y,x)[c]=saturate_cast<uchar>((g_nContrastValue*0.01)*(g_srcImage.at<Vec3b>(y,x)[c])+g_nBrightValue);
      }
    }
  }
  imshow("原始窗口",g_srcImage);
  imshow("xiaoguotu",g_dstImage);
  
}








