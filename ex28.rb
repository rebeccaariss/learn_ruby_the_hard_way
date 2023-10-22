puts "1. #{true && true}"
puts "2. #{false && true}"
puts "3. #{1 == 1 && 2 == 1}"
puts "4. #{"test" == "test"}"
puts "5. #{1 == 1 || 2 != 1}"
puts "6. #{true && 1 == 1}"
puts "7. #{false && 0 != 0}"
puts "8. #{true || 1 == 1}"
puts "9. #{"test" == "testing"}"
puts "10. #{1 != 0 && 2 == 1}"
puts "11. #{"test" != "testing"}"
puts "12. #{"test" == 1}"
puts "13. #{!(true && false)}"
puts "14. #{!(1 == 1 && 0 != 1)}"
puts "15. #{!(10 == 1 || 1000 == 1000)}"
puts "16. #{!(1 != 10 || 3 == 4)}"
puts "17. #{!("testing" == "testing" && "Zed" == "Cool Guy")}"
puts "18. #{1 == 1 && (!("testing" == 1 || 1 == 0))}"
puts "19. #{"chunky" == "bacon" && (!(3 == 4 || 3 == 3))}"
puts "20. #{3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))}"

=begin
1. true ✅
2. false ✅
3. false ✅
4. true ✅
5. true ✅
6. true ✅
7. false ✅
8. true ✅
9. false ✅
10. false ✅
11. true ✅
12. false ✅
13. true ✅
14. false ✅
15. false ✅
16. false ✅
17. true ✅
18. true ✅
19. true ❌
20. false ✅

re: 19: both sides of || are false, therefore expression evaluates to true. false && false resolves to true.
=end
