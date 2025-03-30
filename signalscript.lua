local signal = -- Enter signal location
local prevsg = -- Enter previous signal location
local prelsg = -- Enter preliminary signal location
local grensg = -- Enter signal location to green
local part = -- Enter DetectorPart location
local parent = script.parent
local signal1 = signal.Red1
local signal2 = signal.Red2
local signal3 = signal.Red3
local signal4 = signal.Red4
local prevsignal1 = prevsg.Red1
local prevsignal2 = prevsg.Red2
local prevsignal3 = prevsg.Red3
local prevsignal4 = prevsg.Red4
local prelsignal1 = prelsg.Red1
local prelsignal2 = prelsg.Red2
local prelsignal3 = prelsg.Red3
local prelsignal4 = prelsg.Red4
local SST = signal.SST.Value
local NextSignal = -- Enter next signal location
part.function(hit):Connect(
    -- Signal just passed
    signal4.colour = 187, 67, 60
    signal4.SurfaceLight.Enabled = true
    signal1.colour = 0,0,0
    signal1.SurfaceLight.Enabled = false
    signal2.colour = 0,0,0
    signal2.SurfaceLight.Enabled = false
    signal3.colour = 0,0,0
    signal3.SurfaceLight.Enabled = false
    signal.SST.Value = "danger"
    -- Previous Signal
    prevsignal4.colour = 0,0,0
    prevsignal4.SurfaceLight.Enabled = false
    prevsignal1.colour = 0,0,0
    prevsignal1.SurfaceLight.Enabled = false
    prevsignal2.colour = 0,0,0
    prevsignal2.SurfaceLight.Enabled = false
    prevsignal3.colour = 240,166,6
    prevsignal3.SurfaceLight.Enabled = true
    prevsg.SST.Value = "caution"
    -- Preliminary Signal
    prelsignal4.colour = 240,166,6
    prelsignal4.SurfaceLight.Enabled = true
    prelsignal1.colour = 0,0,0
    prelsignal1.SurfaceLight.Enabled = false
    prelsignal2.colour = 240,166,6
    prelsignal2.SurfaceLight.Enabled = true
    prelsignal3.colour = 0,0,0
    prelsignal3.SurfaceLight.Enabled = false
    prelsg.SST.Value = "preliminary caution"
end)
