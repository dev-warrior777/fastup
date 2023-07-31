# Run simnet tests

Hacked together Xterm scripts to run `simnet-trade-tests`.

## inc.sh

Script includes. Some path definitions for your own machine.

## strt.sh

- Starts up 3 chain harnessesL: _Decred_, _Bitcoin_ & _Firo_. 

- Cheats with firo writing a temp file _/tmp/startedfiroharness_ when it has fully started.

- Starts _dcrdex_ with two markets and then exits.

## sim.sh

- Starts up simnet-trade-tests with default parameters for _success_. Any parameter after the script will be passed to simnet _run_ script.

## kill.sh

General purpose kill everything script. Use the harness _quit_ methods first to keep things clean.

## harness.sh

Drop in replacement for dex/testing/dcrdex/harness.sh