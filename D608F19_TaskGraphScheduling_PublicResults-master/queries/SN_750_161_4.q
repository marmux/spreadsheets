strategy TimeSchedule = minE (Composer.time) [<=2072] : <>Composer.Done
simulate 2000 [<=1776] {Composer.Done} under TimeSchedule
