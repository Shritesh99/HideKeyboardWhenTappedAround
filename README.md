# HideKeyboardWhenTappedAround 🎯🎯
A small Swift Framework for hiding keyboard when the user tapped anywhere in UIViewcontroller.

### Installtion
```
 pod 'HideKeyboardWhenTappedAround'
```
### Screenshot
![ss](https://raw.githubusercontent.com/Shritesh99/HideKeyboardWhenTappedAround/master/gif/ss.gif)
### Usage

- Import `HideKeyboardWhenTappedAround` in only one UIViewController.
```
import HideKeyboardWhenTappedAround
```
- Call function `hideKeyboardWhenTappedAround()` in UIViewController's `viewDidLoad()`
```
override func viewDidLoad() {
        super.viewDidLoad()
        // Hide Keyboard when Taped around
        hideKeyboardWhenTappedAround()
        ...
}
```
### LICENSE
```
MIT
```
