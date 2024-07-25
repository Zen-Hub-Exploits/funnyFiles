local src = [===[]===]


local function bitxor(a,b)--Bitwise xor
    local p,c=1,0
    while a>0 and b>0 do
        local ra,rb=a%2,b%2
        if ra~=rb then c=c+p end
        a,b,p=(a-ra)/2,(b-rb)/2,p*2
    end
    if a<b then a=b end
    while a>0 do
        local ra=a%2
        if ra>0 then c=c+p end
        a,p=(a-ra)/2,p*2
    end
    return c
end


local function decrypt(encrypted, key)
	local decrypted = {}
	for i = 1, #encrypted do
		local encByte = string.byte(string.sub(encrypted, i, i + 1))
		local keyOffset = 1 + (i % #key)
		local keyByte = string.byte(string.sub(key, keyOffset, keyOffset + 1))
		table.insert(decrypted, string.char(bitxor(encByte, keyByte) % 256))
	end
	return table.concat(decrypted)
end

local decoded = src:split('STRING_DECRYPT_CHUNK')

local parser = {}
do
	parser.data = ''
	parser.pos = 0
	function parser.nextStr()
		local read = parser.data:sub(parser.pos, #parser.data)
		local startStr = read:find('"')
		read = read:sub(startStr + 1, #read)
		local endStr = read:find('"')
		read = read:sub(0, endStr - 1)
		parser.pos += startStr + endStr + 1
		return read
	end
end

local function toString(byteString)
	local bytes = byteString:split('\\')
	local out = ''
	for i, v in next, bytes do
		if not tonumber(v) then
			
			continue
		end
		out ..= string.char(tonumber(v))
	end
	return out
end

for i, str in next, decoded do
	if str:sub(0, 1) == '(' and str:sub(0, 5) ~= '(v196' then
		local close = str:find(')')
		parser.data = str:sub(0, close)
		parser.pos = 0
		local enc = toString(parser.nextStr())
		local key = toString(parser.nextStr())
		local decrypted = decrypt(enc, key)
		print('decrypted >>', decrypted)
		local out = '[==[' .. decrypted .. ']==] '
		local patch = out .. str:sub(close + 1, #str)
		decoded[i] = patch
	else
		print('decrypt func not detected')
		print(str:sub(0, 40))
	end
end

print(table.concat(decoded))
