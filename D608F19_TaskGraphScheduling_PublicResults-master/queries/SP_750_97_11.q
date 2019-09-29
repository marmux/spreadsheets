strategy TimeSchedule = minE (Composer.time) [<=979] : <>Composer.Done
simulate 2000 [<=839] {Composer.Done} under TimeSchedule
