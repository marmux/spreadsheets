strategy TimeSchedule = minE (Composer.time) [<=790] : <>Composer.Done
simulate 2000 [<=677] {Composer.Done} under TimeSchedule
