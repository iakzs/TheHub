-- by iakzs for TheHub (iakzs.github.io/TheHub) if going to use, credit me!.
local coordinates = {
    {-11.5465726852417, 7.950015068054199, -64.84770202636719},
    {-14.125977516174316, 7.950015068054199, -77.35525512695312},
    {-12.741811752319336, 7.950015068054199, -94.07404327392578},
    {-13.908289909362793, 7.950015068054199, -106.51290893554688},
    {-12.1837797164917, 7.949339866638184, -121.6014633178711},
    {-13.855788230895996, 7.950015068054199, -135.29501342773438},
    {-11.754714012145996, 7.950015068054199, -151.7060089111328},
    {-11.62668514251709, 7.950015068054199, -166.16551208496094},
    {-11.687149047851562, 7.950015068054199, -182.43460083007812},
    {-11.14456844329834, 7.950015068054199, -196.5576171875},
    {-12.726242065429688, 7.950015068054199, -209.51361083984375},
    {-12.194348335266113, 7.950015068054199, -224.08319091796875},
    {-12.349860191345215, 7.950015068054199, -242.33966064453125},
    {-13.125077247619629, 7.950015068054199, -257.6045227050781},
    {-12.677762985229492, 7.950015068054199, -272.4170837402344},
    {-12.610458374023438, 7.950015068054199, -289.2193603515625},
    {-13.586204528808594, 7.950015068054199, -304.31787109375},
    {-13.11941909790039, 7.950015068054199, -319.9842834472656},
    {-13.16045093536377, 7.950015068054199, -335.3747863769531},
    {-12.227359771728516, 7.950015068054199, -352.0669250488281},
    {-13.803997039794922, 7.950015068054199, -367.4733581542969},
    {-13.828838348388672, 7.950015068054199, -384.77606201171875},
    {-14.001538276672363, 7.950015068054199, -401.4276123046875},
    {-11.903833389282227, 7.950015068054199, -415.78179931640625},
    {-13.666772842407227, 7.950015068054199, -432.3255310058594},
    {-12.72829818725586, 7.950015068054199, -449.4757995605469},
    {-13.096246719360352, 7.950015068054199, -466.4034423828125},
    {-13.185426712036133, 7.950015068054199, -482.80035400390625},
    {-13.300167083740234, 7.950015068054199, -500.60345458984375},
    {-12.637823104858398, 7.950015068054199, -517.606201171875},
    {-13.063651084899902, 7.950015068054199, -535.2255249023438},
    {-14.196978569030762, 7.950015068054199, -552.2840576171875},
    {-13.14619255065918, 7.950015068054199, -569.3084716796875},
    {-11.8132963180542, 7.950015068054199, -584.1077880859375},
    {-12.994601249694824, 7.950015068054199, -603.9599609375},
    {-13.034976959228516, 7.950015068054199, -621.2526245117188},
    {-12.946842193603516, 7.950015068054199, -640.0939331054688},
    {-12.051856994628906, 7.950015068054199, -657.4949951171875},
    {-13.396427154541016, 7.950015068054199, -675.17138671875},
    {-12.594653129577637, 7.950015068054199, -692.0307006835938},
    {-11.802682876586914, 7.950015068054199, -710.5903930664062},
    {-13.000983238220215, 7.950015068054199, -730.5462646484375},
    {-13.178874969482422, 7.950015068054199, -747.4750366210938},
    {-13.395454406738281, 7.950015068054199, -765.8160400390625},
    {-12.25136947631836, 7.950015068054199, -784.4310913085938},
    {-12.766785621643066, 7.950015068054199, -802.7597045898438}
}
print("got coordinates!")
for i, iakzs in ipairs(coordinates) do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(iakzs[1], iakzs[2], iakzs[3])

    wait(0.5)
end
print("player got teleported")

-- rebirth click (delete if dont wanted, also. only use when i put the 121 checkpoint teleport!!)
-- NOT GOING TO USE IN A LONG TIME! I DONT STARTED TO DO IT!
--local iakzss = game.Players.LocalPlayer:GetMouse()

--local iakz = {
    --{100, 200},
    --{300, 400},
    --{500, 600},
--}

--for i, iakzs in ipairs(iakz) do
   -- iakzss.X = iakzs[1]
   -- iakzss.Y = iakzs[2]
   -- iakzss:Click(Enum.UserInputType.MouseButton1)
    --wait(0.5)
--end