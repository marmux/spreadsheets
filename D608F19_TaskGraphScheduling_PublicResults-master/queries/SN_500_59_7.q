strategy TimeSchedule = minE (Composer.time) [<=988] : <>Composer.Done
simulate 2000 [<=847] {Composer.Done} under TimeSchedule
