function xx = cosgen(f,fs,dur)
%COSGEN Function to generate a cosine wave % usage:
% xx = cosgen(f,fs,dur)
% f = desired frequency of the cosine
% fs = sampling frequency (in Hertz)
% dur = duration of the waveform (in Seconds)
%
xx = zeros(1,fs*dur); % Initialization of variable xx 
for i=1:fs*dur
    xx(i) = cos(2*pi*f*i/fs);
end
stem(0:1/fs:dur-(1/fs),xx) % Plot the signal
end