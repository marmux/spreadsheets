strategy TimeSchedule = minE (Composer.time) [<=1952] : <>Composer.Done
simulate 2000 [<=1673] {Composer.Done} under TimeSchedule
