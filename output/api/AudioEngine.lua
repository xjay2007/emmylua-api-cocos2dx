--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class ccexp.AudioEngine
local m = {}

--- 
---@return boolean
function m:lazyInit() end

--- Sets the current playback position of an audio instance.<br>
--- param audioID   An audioID returned by the play2d function.<br>
--- param sec       The offset in seconds from the start to seek to.<br>
--- return 
---@param audioID int
---@param sec float
---@return boolean
function m:setCurrentTime(audioID, sec) end

--- Gets the volume value of an audio instance.<br>
--- param audioID An audioID returned by the play2d function.<br>
--- return Volume value (range from 0.0 to 1.0).
---@param audioID int
---@return float
function m:getVolume(audioID) end

--- Uncache the audio data from internal buffer.<br>
--- AudioEngine cache audio data on ios,mac, and win32 platform.<br>
--- warning This can lead to stop related audio first.<br>
--- param filePath Audio file path.
---@param filePath string
---@return cc.experimental::AudioEngine
function m:uncache(filePath) end

---  Resume all suspended audio instances. 
---@return cc.experimental::AudioEngine
function m:resumeAll() end

---  Stop all audio instances. 
---@return cc.experimental::AudioEngine
function m:stopAll() end

--- Pause an audio instance.<br>
--- param audioID An audioID returned by the play2d function.
---@param audioID int
---@return cc.experimental::AudioEngine
function m:pause(audioID) end

--- Gets the maximum number of simultaneous audio instance of AudioEngine.
---@return int
function m:getMaxAudioInstance() end

--- Check whether AudioEngine is enabled.
---@return boolean
function m:isEnabled() end

--- Gets the current playback position of an audio instance.<br>
--- param audioID An audioID returned by the play2d function.<br>
--- return The current playback position of an audio instance.
---@param audioID int
---@return float
function m:getCurrentTime(audioID) end

--- Sets the maximum number of simultaneous audio instance for AudioEngine.<br>
--- param maxInstances The maximum number of simultaneous audio instance.
---@param maxInstances int
---@return boolean
function m:setMaxAudioInstance(maxInstances) end

--- Checks whether an audio instance is loop.<br>
--- param audioID An audioID returned by the play2d function.<br>
--- return Whether or not an audio instance is loop.
---@param audioID int
---@return boolean
function m:isLoop(audioID) end

---  Pause all playing audio instances. 
---@return cc.experimental::AudioEngine
function m:pauseAll() end

--- Uncache all audio data from internal buffer.<br>
--- warning All audio will be stopped first.
---@return cc.experimental::AudioEngine
function m:uncacheAll() end

--- Sets volume for an audio instance.<br>
--- param audioID An audioID returned by the play2d function.<br>
--- param volume Volume value (range from 0.0 to 1.0).
---@param audioID int
---@param volume float
---@return cc.experimental::AudioEngine
function m:setVolume(audioID, volume) end

---@overload fun(self:ccexp.AudioEngine, filePath:string):cc.experimental::AudioEngine
---@param filePath string
---@param callback fun
---@return cc.experimental::AudioEngine
function m:preload(filePath, callback) end

--- Whether to enable playing audios<br>
--- note If it's disabled, current playing audios will be stopped and the later 'preload', 'play2d' methods will take no effects.
---@param isEnabled boolean
---@return cc.experimental::AudioEngine
function m:setEnabled(isEnabled) end

--- Play 2d sound.<br>
--- param filePath The path of an audio file.<br>
--- param loop Whether audio instance loop or not.<br>
--- param volume Volume value (range from 0.0 to 1.0).<br>
--- param profile A profile for audio instance. When profile is not specified, default profile will be used.<br>
--- return An audio ID. It allows you to dynamically change the behavior of an audio instance on the fly.<br>
--- see `AudioProfile`
---@param filePath string
---@param loop boolean
---@param volume float
---@param profile cc.experimental::AudioProfile
---@return int
function m:play2d(filePath, loop, volume, profile) end

--- Returns the state of an audio instance.<br>
--- param audioID An audioID returned by the play2d function.<br>
--- return The status of an audio instance.
---@param audioID int
---@return int
function m:getState(audioID) end

--- Resume an audio instance.<br>
--- param audioID An audioID returned by the play2d function.
---@param audioID int
---@return cc.experimental::AudioEngine
function m:resume(audioID) end

--- Stop an audio instance.<br>
--- param audioID An audioID returned by the play2d function.
---@param audioID int
---@return cc.experimental::AudioEngine
function m:stop(audioID) end

--- Release objects relating to AudioEngine.<br>
--- warning It must be called before the application exit.<br>
--- lua endToLua
---@return cc.experimental::AudioEngine
function m:endToLua() end

--- Gets the duration of an audio instance.<br>
--- param audioID An audioID returned by the play2d function.<br>
--- return The duration of an audio instance.
---@param audioID int
---@return float
function m:getDuration(audioID) end

--- Sets whether an audio instance loop or not.<br>
--- param audioID An audioID returned by the play2d function.<br>
--- param loop Whether audio instance loop or not.
---@param audioID int
---@param loop boolean
---@return cc.experimental::AudioEngine
function m:setLoop(audioID, loop) end

--- Gets the default profile of audio instances.<br>
--- return The default profile of audio instances.
---@return cc.experimental::AudioProfile
function m:getDefaultProfile() end

---@overload fun(self:ccexp.AudioEngine, audioID:string):cc.experimental::AudioProfile
---@param audioID int
---@return cc.experimental::AudioProfile
function m:getProfile(audioID) end

--- Gets playing audio count.
---@return int
function m:getPlayingAudioCount() end



return m