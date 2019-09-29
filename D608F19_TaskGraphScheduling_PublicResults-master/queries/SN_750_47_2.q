strategy TimeSchedule = minE (Composer.time) [<=4826] : <>Composer.Done
simulate 2000 [<=4137] {Composer.Done} under TimeSchedule
