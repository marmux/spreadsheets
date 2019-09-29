strategy TimeSchedule = minE (Composer.time) [<=285] : <>Composer.Done
simulate 2000 [<=245] {Composer.Done} under TimeSchedule
