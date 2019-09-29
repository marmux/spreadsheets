strategy TimeSchedule = minE (Composer.time) [<=739] : <>Composer.Done
simulate 2000 [<=633] {Composer.Done} under TimeSchedule
