```ada
function Add(X, Y : Integer) return Integer is
begin
  return X + Y;
end Add;

procedure Main is
A, B, C : Integer := 1, 2, 0;
begin
  C := Add(A, B); -- Correct
end Main;
```