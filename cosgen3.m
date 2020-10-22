function xx = cosgen3(f,fs,dur,phi)
  %COSGEN Function to generate a cosine wave
  % usage:
  % xx = cosgen(f,fs,dur)
  % f = desired frequency of the cosine
  % fs = sampling frequency (in Hertz)
  % dur = duration of the waveform (in Seconds)
  %
  xx = cos(2*pi*f*(0:fs*dur)/fs + phi);
  xx=xx(1:end-1);
end