strategy TimeSchedule = minE (Composer.time) [<=604] : <>Composer.Done
simulate 2000 [<=518] {Composer.Done} under TimeSchedule
