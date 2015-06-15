# thi.ng/color

![Procedural gradient example](http://media.thi.ng/color/presets/rainbow1.svg)

Cross-platform CLJ/CLJS library for color conversion & manipulation,
gradient generators and color presets (incl. CSS named colors, D3 &
Brewer categorical color schemes).

Supported color space conversions (all with optional alpha channel):

- RGB to HSV, HSL, HCY, HCV, CIE1931, CMYK, CSS, int32
- HSV to RGB, CSS
- HSL to RGB, CSS
- HCY to RGB
- CYMK to RGB

*Note:* This library relies on the new conditional reader syntax of
 recent Clojure & Clojurescript versions and therefore is **not
 compatible with Clojure versions < 1.7.0**

Please see [index.org](src/index.org) for further information.

## Current Leiningen coordinates

```clj
[thi.ng/color "0.3.0"]
```
