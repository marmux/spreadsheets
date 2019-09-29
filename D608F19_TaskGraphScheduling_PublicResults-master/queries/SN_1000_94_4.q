strategy TimeSchedule = minE (Composer.time) [<=1911] : <>Composer.Done
simulate 2000 [<=1638] {Composer.Done} under TimeSchedule
