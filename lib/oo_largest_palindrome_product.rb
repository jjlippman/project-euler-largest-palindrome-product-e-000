# Implement your object-oriented solution here!

class LargestPalindromeProduct

 def answer
    pal_array =[]
    first = 999
    
   while first>=111 do
     second = 999
     while second >=111 do
      num = first * second
      
        if isPalindrome?(num)
         
          pal_array << num
        end
      second-=1
     end
     first-=1
    end

 return pal_array.max
 end

  def isPalindrome?(num)
        num = num.to_s
        if num.reverse == num
          return true
        else
          return false
        end
   end

  



end