#!/bin/bash
echo -e "\e[1mBash colors and formatting: <esc>[...m\e[0m"
echo 
echo "<esc>"
echo " - \e"
echo " - \033"
echo " - \x1B"
echo

echo -e "\\\e[0m\t""Normal\t\e[0mNormal\e[0m"
echo -e "\\\e[1m\t""Normal\t\e[1mBold\e[0m"
echo -e "\\\e[2m\t""Normal\t\e[2mDim\e[0m"
echo -e "\\\e[4m\t""Normal\t\e[4mUnderlined\e[0m"
echo -e "\\\e[5m\t""Normal\t\e[5mBlink\e[0m"
echo -e "\\\e[7m\t""Normal\t\e[7mInverted\e[0m"
echo -e "\\\e[8m\t""Normal\t\e[8mHidden\e[0m"
echo

for x in {0..0}; do
    for i in {30..37}; do
        for a in {40..47}; do
            echo -ne "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0m "
        done
        echo
    done
done
echo ""

echo -e "\e[1m256 Colors\e[0m\n"
echo "Foreground: <esc>[38;5;...m"
echo "Background: <esc>[48;5;...m"
echo
