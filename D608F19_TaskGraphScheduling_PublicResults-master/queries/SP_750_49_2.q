strategy TimeSchedule = minE (Composer.time) [<=5130] : <>Composer.Done
simulate 2000 [<=4397] {Composer.Done} under TimeSchedule
