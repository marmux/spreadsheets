strategy TimeSchedule = minE (Composer.time) [<=486] : <>Composer.Done
simulate 2000 [<=416] {Composer.Done} under TimeSchedule
