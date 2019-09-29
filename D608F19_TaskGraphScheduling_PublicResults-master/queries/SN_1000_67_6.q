strategy TimeSchedule = minE (Composer.time) [<=2451] : <>Composer.Done
simulate 2000 [<=2101] {Composer.Done} under TimeSchedule
