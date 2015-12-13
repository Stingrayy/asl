state("Psychonauts")
{
  int isNotLoading : "Psychonauts.exe", 0x3495D0;
}

start
{
}

isLoading
{
  if (current.isNotLoading == old.isNotLoading)
    return true;
  return false;
}
