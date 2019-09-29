strategy TimeSchedule = minE (Composer.time) [<=308] : <>Composer.Done
simulate 2000 [<=265] {Composer.Done} under TimeSchedule
