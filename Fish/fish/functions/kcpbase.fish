function kcpbase
set app $(echo $argv[1] | cut -d '-' -f 1-5)
kubectl -n ni-dev cp $argv[2] ni-dev/$argv[1]:/root/$argv[2] -c base-$app
end
