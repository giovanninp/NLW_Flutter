# CHECKING DEPENDENCIES:

``` PS
$ flutter doctor
```

# CREATE APP:

``` PS
$ flutter create <app_name>
```

# RUNNING APP:
```
$ flutter run
```

#

# ENABLING FLUTTER FOR A PLATFORM
``` PS
platform => [ windows | macos | linux ]
$ flutter config --enable-<platform>-desktop
```

# FOLDERS

obs: .dart_tool and .idea are default folders used by the SDK;

## Building folders:
* /android:
* /ios
* /macos:
* /web

## /lib
* Where the implementation code should be.

#

## lib/main.dart
* Root code for the app;
* runApp:
1. Where starts the code
2. ``` import 'package:flutter/material.dart
3. 

#

# WIDGET ( Component )
"Everything that you can see"
like div, View, Frame,...

## Container:
"Is the first component to use in a screen"
* The Container class has many attributes like color, AligmentGeometry and many items to use; Like the style key from a React Component

## Scaffold
"The base of application ui"

### body
Where is the main content of the scaffold component

### appBar
The top view of the scaffold component, usually used to add a navigation return, title or something else.

### floatingActionButton

### "ON FLUTTER, EVERYTHING IS WIDGET"

# CODE STRUCTURE:

```dart
import 'package:flutter/material.dart';

void main() {
    runApp(new MateirialApp(
        home: Scaffold(
            body: <Widget>,
        ),
    ))
}

```

#

# StatelessWidget
Used for static data viewing

```dart

class HomePage extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return <Widget>
    }
}

```

# StatefulWidget
Used for components with side effects or some dynamic data viewing

```dart

class HomePage extends StatefulWidget {
    @override
    _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
    var _value = <value>;

    void setValue() {
        setState(() {
            _value = 'Something';
        });
    }

    @override
    Widget build(BuildContext context) {
        return <Widget>;
    }
}

```
