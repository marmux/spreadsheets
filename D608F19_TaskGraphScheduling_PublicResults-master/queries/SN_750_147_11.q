strategy TimeSchedule = minE (Composer.time) [<=743] : <>Composer.Done
simulate 2000 [<=637] {Composer.Done} under TimeSchedule
