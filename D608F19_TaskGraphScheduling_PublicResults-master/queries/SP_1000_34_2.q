strategy TimeSchedule = minE (Composer.time) [<=3509] : <>Composer.Done
simulate 2000 [<=3008] {Composer.Done} under TimeSchedule
