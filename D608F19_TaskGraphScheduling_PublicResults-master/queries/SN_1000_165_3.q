strategy TimeSchedule = minE (Composer.time) [<=3689] : <>Composer.Done
simulate 2000 [<=3162] {Composer.Done} under TimeSchedule
