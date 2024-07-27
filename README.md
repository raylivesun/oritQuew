# oritQuew [freebasic/documenation](https://www.freebasic.net/wiki/DocToc)

OritQuew is not a standard or commonly used term in programming or data structures. It seems to be a typo or a placeholder name. If you are referring to a queue, it could be a misspelling of "queue" or "original queue". If you meant to create a queue data structure, you can implement it in Python as follows:

```python   
class OritQuew:
    def __init__(self):
        self.queue = []

    def enqueue(self, item):
        self.queue.append(item)

    def dequeue(self):
        if not self.is_empty():
            return self.queue.pop(0)
        else:
            return None

    def is_empty(self):
        return len(self.queue) == 0
```
In this code, enqueue adds an item to the end of the queue, dequeue removes and returns the first item from the queue, and is_empty checks if the queue is empty.

# makefile configuration c++ implementation
```makefile
CXX = g++
CXXFLAGS = -Wall -Werror -Wextra -pedantic -std=c++17 -g main.cpp
LDFLAGS =  main.cpp 
SRC = 
OBJ = $(SRC:.cc=.o)
EXEC = oritquew

all: $(EXEC)

$(EXEC): $(OBJ)
	$(CXX) $(LDFLAGS) -o $@ $(OBJ) $(LBLIBS)

clean:
	rm -rf $(OBJ) $(EXEC)
```

# Example usage example for the following prgram script
```c++
#include <string.h>
#include <stdio.h>

void reverseString(char str[]) {
    int length = strlen(str);
    int start = 0;
    int end = length - 1;

    while (start < end) {
        char temp = str[start];
        str[start] = str[end];
        str[end] = temp;
        start++;
        end--;
    }
}

int main() {
    char input[100];
    printf("Enter a string: ");
    fgets(input, sizeof(input), stdin);

    // Remove newline character from input
    input[strcspn(input, "\n")] = '\0';

    reverseString(input);
    printf("Reversed string: %s\n", input);

    return 0;
}
```
# install makefile
$-> make all



