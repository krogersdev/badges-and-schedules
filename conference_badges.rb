def badge_maker(speakers)
    "Hello, my name is #{speakers}."
end




def batch_badge_creator(speakers_list)
    speakers_list.collect {|speaker| badge_maker(speaker)}
end

            


def assign_rooms(speakers_list)
    speakers_list.each_with_index.map {|speaker,index| "Hello, #{speaker}! You'll be assigned to room #{index +1}!"}
    end

def printer (speakers_list)
    batch_badge_creator(speakers_list).each{|badge| puts badge}
    assign_rooms(speakers_list).each{|rooms| puts rooms}
   
end




