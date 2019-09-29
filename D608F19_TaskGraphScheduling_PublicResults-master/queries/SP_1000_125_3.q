strategy TimeSchedule = minE (Composer.time) [<=3303] : <>Composer.Done
simulate 2000 [<=2831] {Composer.Done} under TimeSchedule
