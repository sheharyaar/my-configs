function kbase
set app $(echo $argv[1] | cut -d '-' -f 1-5)
kubectl -n ni-dev exec -it $argv[1] -c base-$app -- /bin/bash
end
