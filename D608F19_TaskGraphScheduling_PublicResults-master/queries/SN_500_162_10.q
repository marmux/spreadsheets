strategy TimeSchedule = minE (Composer.time) [<=839] : <>Composer.Done
simulate 2000 [<=719] {Composer.Done} under TimeSchedule
