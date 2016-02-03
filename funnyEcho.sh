#! /bin/bash

function echo_red()
{
	echo -e "\033[31m$*\033[0m"
}

function echo_green()
{
	echo -e "\033[32m$*\033[0m"
}

function spin()
{
	while(true)
	do
		echo -e -n "\b-"
		sleep 0.1
		echo -e -n "\b\\"
		sleep 0.1
		echo -e -n "\b|"
		sleep 0.1
		echo -e -n "\b/"
		sleep 0.1
	done
}

