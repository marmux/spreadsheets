strategy TimeSchedule = minE (Composer.time) [<=1469] : <>Composer.Done
simulate 2000 [<=1259] {Composer.Done} under TimeSchedule
