strategy TimeSchedule = minE (Composer.time) [<=1633] : <>Composer.Done
simulate 2000 [<=1400] {Composer.Done} under TimeSchedule
