strategy TimeSchedule = minE (Composer.time) [<=921] : <>Composer.Done
simulate 2000 [<=789] {Composer.Done} under TimeSchedule
