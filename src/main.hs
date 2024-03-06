main :: IO ()
main = do
  let anodeVoltage = [2000, 2500, 3000, 3500, 4000] -- Voltage
  let firstRingDiameter = [0.071, 0.063, 0.058, 0.053, 0.050] -- Ring Diameter
  let vInverse = map (1 /) anodeVoltage -- Makes list 1/V
  let dSquare = map (\x -> x * x) firstRingDiameter -- Makes list D^2
  let dInverseSquare = map (1 /) dSquare
  let gradient = zipWith (*) vInverse dInverseSquare

  putStrLn "Anode Voltage:"
  print anodeVoltage

  putStrLn "First Ring Diameter:"
  print firstRingDiameter

  putStrLn "vInverse:"
  print vInverse

  putStrLn "dSquare"
  print dSquare

  putStrLn "grad"
  print gradient
