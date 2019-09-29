strategy TimeSchedule = minE (Composer.time) [<=1101] : <>Composer.Done
simulate 2000 [<=944] {Composer.Done} under TimeSchedule
