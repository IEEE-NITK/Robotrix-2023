load("reference.mat");
simOut =sim("task1sim.slx");
ttref = timeseries2timetable(ref.wtopRight);
ttsim = timeseries2timetable(simOut.wtopRight);

if isequal(round(ttref(50,:).Data,4),round(ttsim(50,:).Data,4))
    disp("success")
else
    disp("Try again")
end