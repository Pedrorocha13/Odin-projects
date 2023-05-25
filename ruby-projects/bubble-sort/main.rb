# Project Bubble Sort - https://www.theodinproject.com/lessons/ruby-bubble-sort

def bubble(arr) 
    idx = 0
    next_idx = 1
    arr_length = arr.length
    loop do
        break if arr_length == 1
        idx = 0
        next_idx = 1
        arr_length.times do 
            break if arr[next_idx].nil?
            if arr[next_idx] < arr[idx]
                arr[idx],arr[next_idx] = arr[next_idx], arr[idx]
                idx  = idx.next
                next_idx = next_idx.next
            elsif 
                idx = idx.next
                next_idx = next_idx.next
                next
            end
        end
        arr_length -= 1
    end
    arr
end

p bubble([4,3,78,2,0,2,43,74,84,3,78,21,42,687,1])