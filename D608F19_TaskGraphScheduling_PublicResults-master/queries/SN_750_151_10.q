strategy TimeSchedule = minE (Composer.time) [<=805] : <>Composer.Done
simulate 2000 [<=690] {Composer.Done} under TimeSchedule
