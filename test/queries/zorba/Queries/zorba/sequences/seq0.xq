(: test fn:exists :)
for $i in (1,2,3,4)
where fn:exists($i)
return $i
