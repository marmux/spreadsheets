strategy TimeSchedule = minE (Composer.time) [<=806] : <>Composer.Done
simulate 2000 [<=691] {Composer.Done} under TimeSchedule
