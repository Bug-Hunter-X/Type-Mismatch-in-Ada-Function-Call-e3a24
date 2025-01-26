```ada
function Add(X, Y : Integer) return Integer is
begin
  return X + Y;
end Add;

procedure Main is
A, B, C : Integer := 1, 2, 3;
begin
  C := Add(A, B); -- This line is correct
  C := Add(A, "hello"); -- This is the problematic line
end Main;
```