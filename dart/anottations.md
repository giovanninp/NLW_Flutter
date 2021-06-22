# 101

To run a code with dart, the file must have a main function
Like:

```dart
...
void main() {
    ...
}
```

<!-- #
# TYPES -->

# FUNCTIONS

```
 <type> <function> (<attr>){
     return <result>
 }

```

## PARAMETERS

### CASUAL:

```dart
void fun(message){...}
...
fun('Hello');

```

### NAMED:

```dart
void fun({var message}){...}
...
fun(message: 'Hello');
```

### NAMED COMPOUND:

```dart
void fun({var a, b}){...}
...
fun(a: 10, b: 20)
```

NAMED VS CASUAL:

- For named attributes, is not the fullfill of all the parameters;
- Casual attributes certify if has a missing attr.

#

## NULL safety

```dart
// makes the attr optional
void fun({String? message}) {
    if(message != null) {...}
}

// makes the attr obligattory
void fun({required String message}) {...}

// defines a default value for null cases
void fun({String message = ''}) {...}
```

#

# CLASSES

## PATTERN

```dart
class ClassName{...}

...

var myClass = ClassName();
// or
var myClass = new ClassName();

```

## CONSTRUCTOR

```dart
class MasterClass{
    String name;

    MasterClass(String name) {
        this.name = name;
    }

    String getName() {
        return this.name;
    }
}

```
