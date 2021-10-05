#!/bin/bash
PS3='Rocketpool Server options: '
choice=("rocketpool service logs eth1" "rocketpool service logs eth2" "rocketpool service stats" "rocketpool minipool status" "rocketpool service version")
select num in "${choice[@]}"; do
    case $num in
        "rocketpool service logs eth1")
            rocketpool service logs eth
            break
            ;;
        "rocketpool service logs eth2")
            rocketpool service logs eth1
            break
            ;;
        "rocketpool service stats")
            rocketpool service stats
            break
            ;;
        "rocketpool minipool status")
            rocketpool minipool status
            break
            ;;
        "rocketpool service version")
            rocketpool service version
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

