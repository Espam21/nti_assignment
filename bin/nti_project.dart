void main()
{
  List<String> opertion=['+','-','*','/'];
  cal(10, 2, opertion);
}
void cal (int x,int y,List<String> op)
{

  for(int i=0;i<op.length;i++)
  {
    if (i == 0)
    {
      print( x+ y);
    }else if(i==1)
    {
      print(x-y);
    }else if(i==2)
    {
      print(x*y);
    }else
    {
      print(x/y);
    }
  }
}