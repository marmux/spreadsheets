strategy TimeSchedule = minE (Composer.time) [<=950] : <>Composer.Done
simulate 2000 [<=815] {Composer.Done} under TimeSchedule
