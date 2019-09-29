strategy TimeSchedule = minE (Composer.time) [<=888] : <>Composer.Done
simulate 2000 [<=761] {Composer.Done} under TimeSchedule
