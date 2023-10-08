begin
  var l := ReadString('Choose your language(English,Русский,Français):');
  
  if l = 'English' then
    Print('Hello World!')
  else if l = 'Русский' then
    Print('Привет Мир!')
  else if l = 'Français' then
    Print('bonjour le monde!');
end.