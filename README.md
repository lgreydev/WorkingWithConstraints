# Working With Constraints
The following screen show how you can use stack views and constraints to create layouts of increasing complexity. Auto Layout dynamically calculates the size and position of all the views in your view hierarchy, based on constraints placed on those views.


## Contents
- [Screen 1 - Simple Stack View](#simple-stack-view---screen-1)
- [Screen 2 - Nested Stack Views](#nested-stack-views---screen-2)
- [Screen 3 - Views Stack with Intrinsic Content Size](#views-stack-with-intrinsic-content-size---screen-3)
- [Screen 4 - Two Equal-Width Views](#two-equal-width-views---screen-4)
- [Screen 5 - Two Different-Width Views](#two-different-width-views---screen-5)
- [Screen 6 - Two Views with Complex Widths](#two-views-with-complex-widths---screen-6)

## Clone
**HTTPS** `https://github.com/lgreydev/WorkingWithConstraints.git`<br>
**SSH** `git@github.com:lgreydev/WorkingWithConstraints.git`<br>
**GitHub CLI** `gh repo clone lgreydev/WorkingWithConstraints`<br>


## Usage

### Simple Stack View - Screen 1
The screen 1 uses a single, vertical stack view to lay out a label, image view, and button.

<br><img src="https://github.com/lgreydev/WorkingWithConstraints/blob/main/Screenshots/001.jpg" width="270"><br>


### Nested Stack Views - Screen 2
The screen 2 shows a complex layout built from multiple layers of nested stack views. However, in this example, the stack views cannot create the wanted behaviors alone. Instead, additional constraints are needed to further refine the layout.

<br><img src="https://github.com/lgreydev/WorkingWithConstraints/blob/main/Screenshots/002.jpg" width="270"><br>


### Views Stack with Intrinsic Content Size - Screen 3
The screen 3 located three Simple Stack Views, Labels and Text Fields. Also demonstrates laying out two equal sized buttons and three different-width buttons.

<br><img src="https://github.com/lgreydev/WorkingWithConstraints/blob/main/Screenshots/003.jpg" width="270"><br>


### Two Equal-Width Views - Screen 4
The screen 4 lays out two views, side by side. The views always have the same width, regardless of how the superview’s bounds change. Together, they fill the superview, with a fixed margin on all sides, and a standard-spaced margin between them.

<br><img src="https://github.com/lgreydev/WorkingWithConstraints/blob/main/Screenshots/004.jpg" width="270"><br>


### Two Different-Width Views - Screen 5
The screen 5, the orange view is always twice as wide as the purple view.

<br><img src="https://github.com/lgreydev/WorkingWithConstraints/blob/main/Screenshots/005.jpg" width="270"><br>


### Two Views with Complex Widths - Screen 6
The this screen 6, the system tries to make the red view twice as wide as the blue view, but the blue view has a 150-point minimum width. 

<br><img src="https://github.com/lgreydev/WorkingWithConstraints/blob/main/Screenshots/006.jpg" width="270"><br>


## Contributing
[Sergey Lukaschuk](https://github.com/lgreydev)  ✉️ s.lukaschuk@yahoo.com

## License & Copyright
© [Sergey Lukaschuk iOS Engineer](https://github.com/lgreydev)

Licensed under the [MIT Licensed](https://github.com/lgreydev/WorkingWithConstraints/blob/main/License)

