% fp variable = FileOpen / w = write
fp = fopen('new_file.m', 'w');
fprintf(fp, '%d %d \n', 1, 2);
fprintf(fp, '%f %f \n', 3.5, 4.5);
fprintf(fp, '%e %e \n', 100, 1000);     % 거듭제곱
fclose(fp);

a = load('new_file.m')

