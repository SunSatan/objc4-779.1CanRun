# objc4-779.1CanRun
这是一个可以编译、调试、运行的**objc4-779.1**。

## SSTest

我已经在工程里加好了一个 target SSTest，你可以直接使用它，但是记得把 SSTest 的签名改为你自己的。

## Add target

你也可以在工程添加自己的 target，但如果要给源码打断点，需要把 target 的 Build Settings -> Sgining -> Enable Hardened Runtime 设为 No。

![image-20200812021244927](https://cdn.jsdelivr.net/gh/SunSatan/PictureBed@master/uPic/image-20200812021244927.png)

