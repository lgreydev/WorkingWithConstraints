# Working With Constraints
The following screen show how you can use stack views and constraints to create layouts of increasing complexity. Auto Layout dynamically calculates the size and position of all the views in your view hierarchy, based on constraints placed on those views.


## Contents
- [Screen 1 - Simple Stack View](#simple-stack-view)
- [Screen 2 - Nested Stack Views](#nested-stack-views)
- [Screen 3 - Views Stack with Intrinsic Content Size](#views-stack-with-intrinsic-content-size)
- [Screen 4 - Two Equal-Width Views](#two-equal-width-views)
- [Screen 5 - Two Different-Width Views](#two-different-width-views)
- [Screen 6 - Two Views with Complex Widths](#two-views-with-complex-widths)

## Clone



## Usage

### Simple Stack View - Screen 1
The screen 1 uses a single, vertical stack view to lay out a label, image view, and button.
<img src="https://github.com/lgreydev/WorkingWithConstraints/blob/main/Screenshots/001.jpg" width="270">


### Nested Stack Views - Screen 2
The screen 2 shows a complex layout built from multiple layers of nested stack views. However, in this example, the stack views cannot create the wanted behaviors alone. Instead, additional constraints are needed to further refine the layout.
<img src="https://github.com/lgreydev/WorkingWithConstraints/blob/main/Screenshots/002.jpg" width="270">


### Views Stack with Intrinsic Content Size - Screen 3
The screen 3 located three Simple Stack Views, Labels and Text Fields. Also demonstrates laying out two equal sized buttons and three different-width buttons.
<img src="https://github.com/lgreydev/WorkingWithConstraints/blob/main/Screenshots/003.jpg" width="270">


### Two Equal-Width Views - Screen 4
The screen 4 lays out two views, side by side. The views always have the same width, regardless of how the superview’s bounds change. Together, they fill the superview, with a fixed margin on all sides, and a standard-spaced margin between them.
<img src="https://github.com/lgreydev/WorkingWithConstraints/blob/main/Screenshots/004.jpg" width="270">


### Two Different-Width Views - Screen 5
The screen 5, the orange view is always twice as wide as the purple view.
<img src="https://github.com/lgreydev/WorkingWithConstraints/blob/main/Screenshots/005.jpg" width="270">


### Two Views with Complex Widths - Screen 6
The this screen 6, the system tries to make the red view twice as wide as the blue view, but the blue view has a 150-point minimum width. 
<img src="https://github.com/lgreydev/WorkingWithConstraints/blob/main/Screenshots/006.jpg" width="270">



