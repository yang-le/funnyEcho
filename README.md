# funnyEcho
What can the echo command do in shell?

## usage
    source funnyEcho.sh

| Function            | Summary                             |
| ------------------- | ----------------------------------- |
| echo_red            | echo a red colored string           |
| echo_green          | echo a green colored string         |
| spin                | echo a spin to the screen           |

### note on the usage of `spin`
In terminal, you type `spin` to see the spin spins on the screen. To stop it, just type a `Ctrl + C`.<br />
In a script, you may want to spin in another process. To do this, use `spin &`, and when you want it stop, use `kill $!`
