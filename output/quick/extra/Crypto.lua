
---@class cc.Crypto
local m = {}

---Return AES256 key length
---@return int
function m:getAES256KeyLength() end

---Encrypt data with AES256 algorithm, return ciphertext string, return nil if failed
---@param plaintext string
---@param plaintextLength int
---@param key string
---@param keyLength int
function m:encryptAES256(plaintext, plaintextLength, key, keyLength) end

---Decrypt data with AES256 algorithm, return plaintext string, return nil if failed
---@param ciphertext string
---@param ciphertextLength int
---@param key string
---@param keyLength int
---@return string
function m:decryptAES256(ciphertext, ciphertextLength, key, keyLength) end

---Encrypt data with XXTEA algorithm, return ciphertext string and length, return nil if failed
---@param plaintext string
---@param plaintextLength int
---@param key string
---@param keyLength int
---@return string
function m:encryptXXTEA(plaintext, plaintextLength, key, keyLength) end

---Decrypt data with XXTEA algorithm, return plaintext string and length, return nil if failed
---@param ciphertext string
---@param ciphertextLength int
---@param key string
---@param keyLength int
---@return string
function m:decryptXXTEA(ciphertext, ciphertextLength, key, keyLength) end

---Encoding data with Base64 algorithm, return encoded string
---@param input string
---@param inputLength int
---@return string
function m:encodeBase64(input, inputLength) end

---Decoding Base64 string to data, return decoded data length
---@param input string
---@return string
function m:decodeBase64(input) end

---Calculate MD5, return MD5 string
---@param input string
---@param isRawOutput boolean
---@return string
function m:MD5(input, isRawOutput) end

---
---@param path string
---@return string
function m:MD5File(path) end