#!/usr/bin/env perl

my ($valor,$Cal,$Resl);
$Resl=0.0;
$valor= <STDIN>;
if($valor >=1){
	for($i=1;$i<=$valor;$i=$i+1){
			$Cal= ((2*$i-1)**(2*$i-1))/((2*$i)**(2*$i));
			if($i == 1){
				$Resl= $Resl + $Cal;
			}elsif ($i > 1){
						if($i%2 ==0){
							$Resl= $Resl + $Cal;
						}
						if($i%2 !=0){
							$Resl= $Resl * $Cal;
						}
				
					}
		
	}
	print "$Resl \n";
}

