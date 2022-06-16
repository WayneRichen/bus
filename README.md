# 動態新增公車資料
### 前置作業
#### 新增程式欲使用之資料庫
首先用 phpMyAdmin 建立一個資料庫讓程式可以使用，這邊以 ``bus`` 為例，或是也能用現有的資料庫，然後在下一步匯入程式要用到的資料表。

![image](https://user-images.githubusercontent.com/84951972/174083157-f194514e-7ed1-431f-8936-0e75f62d8556.png)

然後匯入 ``bus.sql`` 資料表

![image](https://user-images.githubusercontent.com/84951972/174083379-0bec0ea3-e30e-4486-aa13-e0f71f8e5c47.png)

沒有錯誤就是成功匯入資料表了

![image](https://user-images.githubusercontent.com/84951972/174083685-a5f25f51-80ab-453a-9b36-44e38bee72d5.png)

#### 執行程式
輸入 ``php bus.php`` 看到以下訊息就表示成功取得公開資料並且寫入資料庫了。

![image](https://user-images.githubusercontent.com/84951972/174084167-7dd7a4e4-2ef7-473a-a3dd-d2671c0d8a1a.png)
![image](https://user-images.githubusercontent.com/84951972/174084513-034f653e-05f0-4e87-98e9-ae5acbf373ec.png)
