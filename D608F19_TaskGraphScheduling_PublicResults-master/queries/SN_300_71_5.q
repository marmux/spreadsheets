strategy TimeSchedule = minE (Composer.time) [<=469] : <>Composer.Done
simulate 2000 [<=402] {Composer.Done} under TimeSchedule
