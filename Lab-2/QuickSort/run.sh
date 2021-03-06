# QuickSort with first element as pivot
echo "Running quicksort with pivot as first element"
echo "\nWhen the first element is considered as the pivot\n" >> "readme.txt"
gcc quicksort_first.c
for file in in_*
do
   ./a.out $file ${file[@]/in/out} # Run for all 12 input files
done

# QuickSort with a random element as pivot
echo "Running quicksort with pivot as a random element"
echo "\nWhen a random element is considered as the pivot\n" >> "readme.txt"
gcc quicksort_random.c
for file in in_*
do
  ./a.out $file ${file[@]/in/out}
done

