strategy TimeSchedule = minE (Composer.time) [<=4469] : <>Composer.Done
simulate 2000 [<=3831] {Composer.Done} under TimeSchedule
