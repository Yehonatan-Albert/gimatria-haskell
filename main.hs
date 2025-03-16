import System.Environment (getArgs)
import Data.Maybe (mapMaybe)

gimatria :: String -> Int
gimatria = sum . mapMaybe (`lookup` zip letters values)
  where
    letters = "אבגדהוזחטיכלמנסעפצקרשתךםןףץ"
    values = [1..10] ++ [20, 30..100] ++ [200, 300, 400, 20, 40, 50, 80, 90]

main :: IO ()
main = getArgs >>= print . gimatria . unwords