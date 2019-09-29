strategy TimeSchedule = minE (Composer.time) [<=4881] : <>Composer.Done
simulate 2000 [<=4184] {Composer.Done} under TimeSchedule
