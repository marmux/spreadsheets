strategy TimeSchedule = minE (Composer.time) [<=847] : <>Composer.Done
simulate 2000 [<=726] {Composer.Done} under TimeSchedule
