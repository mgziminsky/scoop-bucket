if (-not ($env:SCOOP_HOME)) { $env:SCOOP_HOME = scoop prefix scoop | Resolve-Path }

$fwd = $args[1..10]

. "$env:SCOOP_HOME\$($args[0])" @fwd
