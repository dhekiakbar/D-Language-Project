import std.stdio;
import std.algorithm;
import std.range;

void main()
{
    // writeln("Hello World");

    // int[] arr1 = [4, 9, 7];
    // int[] arr2 = [5, 2, 1, 10];
    // int[] arr3 = [4, 9, 7];
    // sort(chain(arr1, arr2, arr3));
    // writefln("%s\n%s\n%s\n", arr1, arr2, arr3);

    string[] text = ["AKU", "MAU", "SPREI", "GRATIS"];
    string[] comparedWord;  // Holds the concatenated pairs
    string comparing = "";
    int index = 0;

    // Outer loop for the first word
    for (int i = 0; i < text.length; i++) {
        // Inner loop for the second word
        for (int j = 0; j < text.length; j = j+2) {
            if (text[i] == text[j]){
            }
            else{   
                comparing ~= text[i];  // Add first word
                comparing ~= " ";      // Add space between words
                comparing ~= text[j];  // Add second word
                comparedWord ~= comparing;  // Store the result in comparedWord
                comparing = "";  // Reset the comparing string for the next iteration
            }
        }
        index++;
    }

    // Print the concatenated pairs
    writeln(comparedWord);

}

/* 
Menggunakan modul lain dri luar 


*/
