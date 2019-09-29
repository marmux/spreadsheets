strategy TimeSchedule = minE (Composer.time) [<=2101] : <>Composer.Done
simulate 2000 [<=1801] {Composer.Done} under TimeSchedule
