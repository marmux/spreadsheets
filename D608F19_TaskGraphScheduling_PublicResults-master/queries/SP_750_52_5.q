strategy TimeSchedule = minE (Composer.time) [<=1103] : <>Composer.Done
simulate 2000 [<=946] {Composer.Done} under TimeSchedule
