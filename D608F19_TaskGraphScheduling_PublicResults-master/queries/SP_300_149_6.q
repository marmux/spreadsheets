strategy TimeSchedule = minE (Composer.time) [<=544] : <>Composer.Done
simulate 2000 [<=467] {Composer.Done} under TimeSchedule
