//
// This is only a SKELETON file for the 'Matching Brackets' exercise. It's been provided as a
// convenience to get you started writing code faster.
//

export const isPaired = (str) => {
  const stack = [];
  
  for (let char of str) {
    switch (char) {
      case '(':
      case '[':
      case '{':
        stack.push(char);
        break;
        
      case ')':
        if (stack.pop() !== '(') return false;
        break;
        
      case ']':
        if (stack.pop() !== '[') return false;
        break;
        
      case '}':
        if (stack.pop() !== '{') return false;
        break;
        
      default:
        break;
    }
  }
  
  return stack.length === 0;
};

