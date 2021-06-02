module Tcp
(
  GetConn
) where

GetConn :: string -> IO ()
GetConn port = return putStr port
