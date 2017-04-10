require('open-uri')
require('json')

page= open ('http://www.nlotto.co.kr/common.do?method=getLottoNumber&drwNo=')

lotto_Hash = JSON.parse(page.read)
puts lotto_Hash

lotto_Hash.each do |k,v|
    puts v
end

#lotto = (1..45).to_a

#puts lotto;

#likelion = %w[안녕 ㅇㅇ ㅇㅇ ㅁ ㅂ ㅈ ㄷ ㄱㅅ ㅎ\ㅇ]
#puts likelion

#result = lotto.sample(6).sort

#puts result.sort!

#require('')

#name = JSON.parse(open('').read)

