strategy TimeSchedule = minE (Composer.time) [<=1714] : <>Composer.Done
simulate 2000 [<=1469] {Composer.Done} under TimeSchedule
