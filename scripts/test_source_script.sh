#! /bin/bash
# esempio tratto da https://dev.to/amrhrabdeen/difference-between-executing-a-script-and-sourcing-it-in-linux-570f
# 
# Dimostrazione della differenza tra eseguire lo script e utilizzare source (.)

# demonstrate setting a variable

echo "foo: "$(env | grep FOO)
export FOO=foo
echo "foo: "$(env | grep FOO)


# demonstrate changing of working directory

echo "PWD: "$PWD
cd ~
echo "PWD: "$PWD

for (( i=1; i<100; i++ )); do
	echo "hello"
	sleep 1
done

