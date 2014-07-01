SpriteLight.gmx
===============

####Summary

  This is a simple sprite-based lighting engine.  The goal is to make it completely dynamic so anything desired can cast a simple shadow with the least amount of effort.

####Usage

* Import sl* objects
* import sl* scripts
* call slCreateLight(x,y,owner,brightness)
* call slUpdateLight(light, owner) from the step event of the light owner if it is movable
