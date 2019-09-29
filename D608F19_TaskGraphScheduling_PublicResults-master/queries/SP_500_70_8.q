strategy TimeSchedule = minE (Composer.time) [<=483] : <>Composer.Done
simulate 2000 [<=414] {Composer.Done} under TimeSchedule
