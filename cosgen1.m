function xx = cosgen1(f,fs,dur,p)
  %COSGEN Function to generate a cosine wave
  % usage:
  % xx = cosgen(f,fs,dur)
  % f = desired frequency of the cosine
  % fs = sampling frequency (in Hertz)
  % dur = duration of the waveform (in Seconds)
  for i=1:fs*dur
      xx(i) = cos(2*pi*f*i/fs+p);
  end
  xx=xx(1:end-1);
  stem(0:1/fs:dur-(1/fs),xx)
end
