begin
  var len_1, len_2: integer;
  var count, count_2, i_2 :byte;
  println('Строка: ');
  var wort_1 := readstring;
  len_1 := length(wort_1);
  println('Подстрока: ');
  var downwort_1 := readstring;
  len_2 := length(downwort_1);
 
  for var i:= 1 to len_1 do
    begin
      inc(i_2);
      if wort_1[i] = downwort_1[i_2] then
        inc(count)
      else
        i_2 := 0;
      if count = len_2 then
        begin
        inc(count_2);
        count := 0;
        i_2 := 0;
        end;
    end;
    writeln('Кол-во вхождений подстроки в строке: ', count_2);
end.