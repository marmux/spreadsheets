strategy TimeSchedule = minE (Composer.time) [<=733] : <>Composer.Done
simulate 2000 [<=628] {Composer.Done} under TimeSchedule
