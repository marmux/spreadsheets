strategy TimeSchedule = minE (Composer.time) [<=101] : <>Composer.Done
simulate 2000 [<=87] {Composer.Done} under TimeSchedule
