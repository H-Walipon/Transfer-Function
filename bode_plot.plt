set datafile separator ","
set logscale x
set grid
set title "Bode Plot"
set xlabel "Frequency (Hz)"
set ylabel "Magnitude (dB)"
plot "bode_output.csv" using 1:2 every ::1 with lines title "Magnitude"

