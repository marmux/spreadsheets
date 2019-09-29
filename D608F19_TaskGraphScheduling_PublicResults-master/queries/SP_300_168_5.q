strategy TimeSchedule = minE (Composer.time) [<=690] : <>Composer.Done
simulate 2000 [<=592] {Composer.Done} under TimeSchedule
