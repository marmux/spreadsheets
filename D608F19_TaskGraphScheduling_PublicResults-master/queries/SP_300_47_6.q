strategy TimeSchedule = minE (Composer.time) [<=705] : <>Composer.Done
simulate 2000 [<=604] {Composer.Done} under TimeSchedule
