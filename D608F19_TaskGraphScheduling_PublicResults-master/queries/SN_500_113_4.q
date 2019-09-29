strategy TimeSchedule = minE (Composer.time) [<=962] : <>Composer.Done
simulate 2000 [<=825] {Composer.Done} under TimeSchedule
