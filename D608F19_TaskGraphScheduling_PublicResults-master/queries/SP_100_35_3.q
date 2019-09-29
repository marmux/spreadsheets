strategy TimeSchedule = minE (Composer.time) [<=452] : <>Composer.Done
simulate 2000 [<=388] {Composer.Done} under TimeSchedule
