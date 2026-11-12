#!/bin/bash

# This script creates empty files inside directories so they can be tracked by Git and pushed to the remote server
# This is just to get ready for serious programming practice

echo "Navigating to directory: /home/illuminatus/c/KernighanRitchieBook/"
cd /home/illuminatus/thoth-lab/c/KernighanRitchieBook/

echo "\nCreating chapter 1 files...\n"
cd /home/illuminatus/thoth-lab/c/KernighanRitchieBook/chapter-1/
start=1
end=26
for ((i=start; i<=end; i++)); do
	cd 1-$i
	touch 1-$i.c
	cd ..
done

echo "\nCreating chapter 2 files...\n"
cd /home/illuminatus/thoth-lab/c/KernighanRitchieBook/chapter-2/
start=1
end=10
for ((i=start; i<=end; i++)); do
	cd 2-$i
	touch 2-$i.c
	cd ..
done



echo "\nCreating chapter 3 files...\n"
cd /home/illuminatus/thoth-lab/c/KernighanRitchieBook/chapter-3/
start=1
end=6
for ((i=start; i<=end; i++)); do
	cd 3-$i
	touch 3-$i.c
	cd ..
done

echo "\nCreating chapter 4 files...\n"
cd /home/illuminatus/thoth-lab/c/KernighanRitchieBook/chapter-4/
start=1
end=14
for((i=start; i<=end; i++)); do
	cd 4-$i
	touch 4-$i.c
	cd ..
done

echo "\nCreating chapter 5 files...\n"
cd /home/illuminatus/thoth-lab/c/KernighanRitchieBook/chapter-5/
start=1
end=20
for((i=start; i<=end; i++)); do
	cd 5-$i
	touch 5-$i.c
	cd ..
done

echo "\nCreating chapter 6 files...\n"
cd /home/illuminatus/thoth-lab/c/KernighanRitchieBook/chapter-6/
start=1
end=6
for ((i=start; i<=end; i++)); do
	cd 6-$i
	touch 6-$i.c
	cd ..
done

echo "\nCreating chapter 7 files...\n"
cd /home/illuminatus/thoth-lab/c/KernighanRitchieBook/chapter-7/
start=1
end=9
for ((i=start; i<=end; i++)); do
	cd 7-$i
	touch 7-$i.c
	cd ..
done


echo "\nCreating chapter 8 files...\n"
cd /home/illuminatus/thoth-lab/c/KernighanRitchieBook/chapter-8/
start=1
end=8
for ((i=start; i<=end; i++)); do
	cd 8-$i
	touch 8-$i.c
	cd ..
done
