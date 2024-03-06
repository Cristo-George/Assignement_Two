main :: IO ()
main = do
  let anodeVoltage = [2000, 2500, 3000, 3500, 4000]
  let firstRingDiameter = [0.071, 0.063, 0.058, 0.053, 0.050]
  let vInverse = map (x-> x*-1)anodeVoltage

  putStrLn "Anode Voltage:"
  print anodeVoltage

  putStrLn "First Ring Diameter:"
  print firstRingDiameter

  putStrLn "vInverse:"
  print vInverse
