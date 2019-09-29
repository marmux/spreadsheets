strategy TimeSchedule = minE (Composer.time) [<=81] : <>Composer.Done
simulate 2000 [<=70] {Composer.Done} under TimeSchedule
