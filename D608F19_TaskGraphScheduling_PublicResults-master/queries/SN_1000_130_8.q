strategy TimeSchedule = minE (Composer.time) [<=3254] : <>Composer.Done
simulate 2000 [<=2789] {Composer.Done} under TimeSchedule
