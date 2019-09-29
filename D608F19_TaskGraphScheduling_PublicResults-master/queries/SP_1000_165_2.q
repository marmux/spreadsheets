strategy TimeSchedule = minE (Composer.time) [<=5533] : <>Composer.Done
simulate 2000 [<=4743] {Composer.Done} under TimeSchedule
