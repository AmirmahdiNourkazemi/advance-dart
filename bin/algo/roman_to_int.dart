class Solution {
  int romanToInt(String s) {
    // Map of Roman numeral symbols to their integer values
    Map<String, int> romanMap = {
      'I': 1,
      'V': 5,
      'X': 10,
      'L': 50,
      'C': 100,
      'D': 500,
      'M': 1000
    };

    int result = 0;

    // Iterate over the string
    for (int i = 0; i < s.length; i++) {
      // Get the current Roman numeral and the next one (if any)
      int current = romanMap[s[i]]!;
      int next = (i + 1 < s.length) ? romanMap[s[i + 1]]! : 0;

      // If current numeral is smaller than next, subtract current from result
      if (current < next) {
        result -= current;
      } else {
        result += current;
      }
    }

    return result;
  }
}

void main() {
  var solution = Solution();
  print(solution.romanToInt("III")); // Output: 3
  print(solution.romanToInt("LVIII")); // Output: 58
  print(solution.romanToInt("MCMXCIV")); // Output: 1994
}
