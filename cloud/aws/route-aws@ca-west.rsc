/ip firewall address-list remove [/ip firewall address-list find list="route-aws@ca-west"]
/ip firewall address-list
add address=3.2.42.192/26 disabled=no list=route-aws@ca-west
add address=15.177.100.0/24 disabled=no list=route-aws@ca-west
add address=40.176.0.0/16 disabled=no list=route-aws@ca-west
add address=40.177.0.0/16 disabled=no list=route-aws@ca-west
add address=40.178.0.0/16 disabled=no list=route-aws@ca-west
add address=40.179.0.0/16 disabled=no list=route-aws@ca-west