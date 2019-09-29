strategy TimeSchedule = minE (Composer.time) [<=388] : <>Composer.Done
simulate 2000 [<=333] {Composer.Done} under TimeSchedule
