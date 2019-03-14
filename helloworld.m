disp ('Hello World v2!')

fid = fopen(fullfile('C:\Users\shrid\Desktop\Test_v2', 'log.txt'), 'a');

if fid == -1
 
	error('Cannot open log file.');

end
fprintf(fid, '%s: %s\n', datestr(now, 0), "Test Worked");

fclose(fid);

exit (0);