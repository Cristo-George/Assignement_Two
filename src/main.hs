main :: IO ()
main = do
  let anodeVoltage = [2000, 2500, 3000, 3500, 4000]
  let firstRingDiameter = [0.071, 0.063, 0.058, 0.053, 0.050]
  let Vinverse = map $ 1/anodeVoltage[0..]

  putStrLn "Anode Voltage:"
  print anodeVoltage

  putStrLn "First Ring Diameter:"
  print firstRingDiameter
