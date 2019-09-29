strategy TimeSchedule = minE (Composer.time) [<=789] : <>Composer.Done
simulate 2000 [<=676] {Composer.Done} under TimeSchedule
