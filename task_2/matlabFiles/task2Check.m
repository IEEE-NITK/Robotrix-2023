simOut = sim("task2sim.slx");
tt = timeseries2timetable(simOut.trqtopRight);
ttw = timeseries2timetable(simOut.wtopRight);
a= round (tt(1,:).Data,4);
b= round(ttw(71,:).Data,4);
if abs(a) <= 10 && abs(b) >= 0.99
    disp("success");
else
    disp("try again");
end