https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder


import Control.Concurrent

main = do
    -- getNumCapabilities >>= print
    -- print rtsSupportsBoundThreads

    forkIO $ do { print "print out"; threadDelay 1000000; print "print again" }

    threadDelay 1000000

    -- forkIO $ sequence_ $ replicate 3 $ do { print "Thread 1"; threadDelay 1 }
    -- forkIO $ sequence_ $ replicate 3 $ do { print "Thread 2"; threadDelay 1 }
    -- forkIO $ sequence_ $ replicate 3 $ do { print "Thread 3"; threadDelay 1 }
    -- threadDelay 10000

