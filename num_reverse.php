<?php  
$n = 1234;
$nrev = 0;



while($n > 1)
{
	$temp = $n % 10;
	$nrev = $nrev * 10 + $temp;
	$n = $n /10;
}
echo " number Reverse<br>";
echo $nrev;
?>