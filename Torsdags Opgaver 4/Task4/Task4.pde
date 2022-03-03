//4.b
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup()
{
  divByNum(9);
  println(ranNum(arr));
  recursion(5);
  fibunacci(1,1);
}  


//4.a
void divByNum(int num)
{
  for(int i=1; i<100; ++i)
  {
    if(i%num==0)
    {
      println(i);
    }  
  }  
}  


//4.c
int ranNum(int[] arr)
{
  int x = (int) random(0,arr.length-1);
  return arr[x];
  
}  


//4.d
void recursion(int num)
{
  
  if(num>0)
  {
    println(num);
    num--;
    recursion(num); 
  }  
  else
  {
    println("Finished");
  }  
}  

//4.e
void fibunacci(int x, int y)
{
  
  if(y<10000)
  {
    println(x + "\t" + y);
    println(x+y);
    x=y;
    y=x+y;
    fibunacci(x,y);  
  }  
  else
  {
    println("Finished");
  }  
}  
