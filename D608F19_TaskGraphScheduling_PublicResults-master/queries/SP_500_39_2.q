strategy TimeSchedule = minE (Composer.time) [<=3668] : <>Composer.Done
simulate 2000 [<=3144] {Composer.Done} under TimeSchedule
