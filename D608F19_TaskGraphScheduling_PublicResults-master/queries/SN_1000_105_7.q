strategy TimeSchedule = minE (Composer.time) [<=2087] : <>Composer.Done
simulate 2000 [<=1789] {Composer.Done} under TimeSchedule
