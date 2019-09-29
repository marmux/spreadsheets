strategy TimeSchedule = minE (Composer.time) [<=4514] : <>Composer.Done
simulate 2000 [<=3869] {Composer.Done} under TimeSchedule
