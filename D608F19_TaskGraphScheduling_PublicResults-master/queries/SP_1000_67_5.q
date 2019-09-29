strategy TimeSchedule = minE (Composer.time) [<=2942] : <>Composer.Done
simulate 2000 [<=2521] {Composer.Done} under TimeSchedule
