#!/bin/bash
./gen
echo "STL"
time ./stl
echo ""
echo "Splay Bottom Up"
time ./Splay_BU
diff me std
echo ""
echo "Splay Top Down"
time ./Splay_TD
diff me std
echo ""
echo "Splay Bottom Up Pointer"
time ./Splay_PBU
diff me std
echo ""
echo "Splay Top Down Pointer"
time ./Splay_PTD
diff me std
