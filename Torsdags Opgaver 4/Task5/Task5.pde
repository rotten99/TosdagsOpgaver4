int[][] board = new int[8][8];
int sideLength =40;
int x;
void setup()
{
  size(350,350);
  for(int i=0; i<8; ++i)
  {
    for(int j=0; j<8; ++j)
    {
      if((i+j+1)%2==0)
      {
        board[i][j]=0;
      }
      else
      {
        board[i][j]=1;
      }  
    }  
  } 
}  

void draw()
{
  for(int i=0; i<8; ++i)
  {
    for(int j=0; j<8; ++j)
    {
      if(board[i][j]==0)
      {
        fill(0);
      }
      else
      {
        fill(255);
      }  
      rect(i*sideLength, j*sideLength, sideLength, sideLength);  
    }  
  }  
  
}  
