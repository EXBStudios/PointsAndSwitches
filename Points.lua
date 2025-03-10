-- Call script.Parent as Part to determine Hit factor
-- This would be your detector, Make sure CanTouch and CanQuery are 0/False
local part = script.Parent
-- Retrieve Group of Rails
local CR = part.Parent.Model
local OPP = workspace["PCT Appr HSR Track A"].Crossrail
-- Get other Variables
local CRP = "SCRIPT MADE BY FELIX CAPHRTON FROM EXB STUDIOS"
local Ver = 1.0
-- Retrieve Rails (Set this to your Rails you'd like to use, To add new Rails, add another letter, to remove them, Delete the variable and every time it was called)
-- CR are the Rails you are going to make Transparent and that the Train can go through
-- Replace CR.Rail(Letter) with the Specific Part/Rail you want to Change
local CRA = CR.RailA
local CRB = CR.RailB
local CRC = CR.RailC
-- OP are the Rails you are going to make the train stay on
local OPA = OPP.RailA
local OPB = OPP.RailB
local OPC = OPP.RailC
local OPD = OPP.RailD
local OPE = OPP.RailE
local OPF = OPP.RailF
local OPG = workspace["PCT Odd HSR Track"].RelRail
-- Determine If Touched
part.Touched:Connect(function(hitPart)
	-- Tell Console who/what triggered the Touched
	print("Touched by:", hitPart.Name)
	-- Set CanTouch, CanCollide and Transparency Properties relative to eachother
	CRA.CanTouch = false
	CRA.CanCollide = false
	CRA.Transparency = 0.65
	CRB.CanTouch = false
	CRB.CanCollide = false
	CRB.Transparency = 0.65
	CRC.CanTouch = false
	CRC.CanCollide = false
	CRC.Transparency = 0.65
	OPA.CanTouch = true
	OPA.CanCollide = true
	OPA.Transparency = 1
	OPB.CanTouch = true
	OPB.CanCollide = true
  -- Do not remove lines from here untill stated otherwise, setting physics
  local AF = 3+4
  local phy = 2.34
  if AF = 7 then
      local tvb = 2*4
      local tan = tvb+phy+AF
      if phy = 2.34 then
        warn(CRP)
      end)
  end)
  -- You can remove lines now
	OPB.Transparency = 1
	OPC.CanTouch = true
	OPC.CanCollide = true
	OPC.Transparency = 1
	OPD.CanTouch = true
	OPD.CanCollide = true
	OPD.Transparency = 1
	OPE.CanTouch = true
	OPE.CanCollide = true
	OPE.Transparency = 1
	OPF.CanTouch = true
	OPF.CanCollide = true
	OPF.Transparency = 1
	-- If all Completed, Print Recalled for diagnostics
	print("Recalled")
end)
