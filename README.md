## CSS Grid inspired by [Bootstrap Grid](https://github.com/twbs/bootstrap/blob/master/less/grid.less)
[![Built with Grunt](https://cdn.gruntjs.com/builtwith.png)](http://gruntjs.com/)

* Source: [github.com/simbiose/grid-css](https://github.com/simbiose/grid-css)
* Home Page: [victorpotasso.com/](http://www.victorpotasso.com)
* Twitter: [@victorpotasso](https://twitter.com/victorpotasso)

What is it?
-----------
It's an improvement of [Bootstrap Grid](https://github.com/twbs/bootstrap/blob/master/less/grid.less) made with [LESS](http://lesscss.org/) and [STYLUS](http://learnboost.github.io/stylus/)

Getting Started
---------------

You have to include the `Grid file` in your project and then call the `build-grid()` with your custom parameters.

Samples
-------

- LESS

```css
// IMPORT GRID
@import "./Grid.less";

// REGISTER GRIDS
@mobile: ~"only screen and (max-width: 640px)";
@tablet: ~"only screen and (min-width: 641px) and (max-width: 800px)";
@desktop: ~"only screen and (min-width: 801px) and (max-width: 1280px)";
@desktop-large: ~"only screen and (min-width: 1280px)";

// BUILD GRIDS
.build-grid(m,   6, 100%,   @mobile);
.build-grid(ds, 12, 100%,   @tablet);
.build-grid(dm, 12, 100%,   @desktop);
.build-grid(dl, 12, 1280px, @desktop-large);
```
- STYLUS

```css
// IMPORT GRID
@import "./Grid.styl"

// REGISTER GRIDS
mobile = "only screen and (max-width: 640px)"
tablet = "only screen and (min-width: 641px) and (max-width: 800px)"
desktop = "only screen and (min-width: 801px) and (max-width: 1280px)"
desktop-large = "only screen and (min-width: 1280px)"

// BUILD GRIDS
build-grid('m',  6,  100%,   mobile)
build-grid('ds', 12, 100%,   tablet)
build-grid('dm', 12, 100%,   desktop)
build-grid('dl', 12, 1280px, desktop-large)
```
Author
------
Victor Potasso

+ http://github.com/victorpotasso
+ http://victorpotasso.com
+ https://twitter.com/victorpotasso

Thanks
------
+ [Bootstrap Team](https://github.com/twbs/bootstrap).

[MIT](http://opensource.org/licenses/MIT) © [Victor Potasso](http://victorpotasso.com)
