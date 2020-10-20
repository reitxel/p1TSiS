function xx = cosgen2(f,fs,dur)
  %COSGEN Function to generate a cosine wave
  % usage:
  % xx = cosgen(f,fs,dur)
  % f = desired frequency of the cosine
  % fs = sampling frequency (in Hertz)
  % dur = duration of the waveform (in Seconds)
  %
  xx(1:fs*dur) = cos(2*pi*f*(1:fs*dur)/fs);
  stem(0:1/fs:dur-(1/fs),xx)
end