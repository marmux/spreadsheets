strategy TimeSchedule = minE (Composer.time) [<=327] : <>Composer.Done
simulate 2000 [<=280] {Composer.Done} under TimeSchedule
