strategy TimeSchedule = minE (Composer.time) [<=232] : <>Composer.Done
simulate 2000 [<=199] {Composer.Done} under TimeSchedule
