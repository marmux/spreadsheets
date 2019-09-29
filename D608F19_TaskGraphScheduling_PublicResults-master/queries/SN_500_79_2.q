strategy TimeSchedule = minE (Composer.time) [<=3789] : <>Composer.Done
simulate 2000 [<=3248] {Composer.Done} under TimeSchedule
