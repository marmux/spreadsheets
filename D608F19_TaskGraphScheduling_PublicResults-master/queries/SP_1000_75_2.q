strategy TimeSchedule = minE (Composer.time) [<=7517] : <>Composer.Done
simulate 2000 [<=6443] {Composer.Done} under TimeSchedule
