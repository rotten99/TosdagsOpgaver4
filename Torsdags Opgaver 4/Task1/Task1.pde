int[] arr={ 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 };

void setup()
{
  while (isSorted(arr)==false)
  {
    printArray(swapArr(arr));
  }
}

int[] swapArr(int[] arr)
{
  int tmpNum;
  for (int i=0; i<arr.length-1; ++i)
  {
    if (arr[i]>arr[i+1])
    {
      tmpNum=arr[i];
      arr[i]=arr[i+1];
      arr[i+1]=tmpNum;
    }
  }
  return arr;
}

boolean isSorted(int[] arr)
{

  for (int i = 0; i < arr.length-1; i++) 
  {
    if (arr[i] > arr[i+1])
    {
      return false;
    }
  }
  return true;
}
