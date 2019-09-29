strategy TimeSchedule = minE (Composer.time) [<=1638] : <>Composer.Done
simulate 2000 [<=1404] {Composer.Done} under TimeSchedule
