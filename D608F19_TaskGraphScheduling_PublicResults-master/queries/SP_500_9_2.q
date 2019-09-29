strategy TimeSchedule = minE (Composer.time) [<=3409] : <>Composer.Done
simulate 2000 [<=2922] {Composer.Done} under TimeSchedule
