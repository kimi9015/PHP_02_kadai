<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
    <title>書籍情報の登録</title>
    <link href="css/style.css" rel="stylesheet">
    <style>
        /* div {
            padding: 10px;
            font-size: 16px;
        } */
    </style>
</head>

<body>

    <!-- Head[Start] -->
    <!-- <header>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header"><a class="navbar-brand" href="select.php">データ一覧</a></div>
            </div>
        </nav>
    </header> -->
    <!-- Head[End] -->

    <!-- Main[Start] -->
    <form method="POST" action="insert.php">
        <div class="touroku">
            <!-- <fieldset> -->
                <!-- <legend>書籍を登録</legend> -->
                <h1>書籍情報を登録して、より良い読書ライフを！</h1>

                <div class="cp_iptxt">
                    <input class="ef" type="text" placeholder="" name="BookTitle">
                    <label>タイトル</label>
                    <span class="focus_line"><i></i></span>
                </div>


                <div class="cp_iptxt2">
                    <input class="ef2" type="text" placeholder="" name="BookURL">
                    <label>AmazonのURL</label>
                    <span class="focus_line2"><i></i></span>
                </div>


                <!-- <label>タイトル：<input type="text" name="BookTitle"></label><br> -->

                <!-- <label>AmazonのURL：<input type="text" name="BookURL"></label><br> -->

                <h2>書籍を既に読んでいる場合は「読了後」、これから読む場合は「読了前」を選択</h2>

            
                <div class="selectWrap">

                <select class="select" name="BookStatus" id="BookStatus">
                    <option value="1">読了後</option>
                    <option value="2">読了前</option>
                </select><br>
                </div>

                <h2>フリーコメント：（読了後）書評 or （読了前）なぜ読みたいと思ったか？</h2>

                <div class="cp_iptxt3">
                    <input class="ef3" type="text" placeholder="" name="BookComment">
                    <label>フリーコメント</label>
                    <span class="focus_line3"><i></i></span>
                </div>


                <!-- <input type="text" name="BookComment"><br> -->
                <!-- <p>フリーコメント</p> -->
                <!-- <label><textArea name="content" rows="4" cols="40" name="BookComment"></textArea></label><br> -->
                
                <input type="submit" value="登録！！" class="button02">

            <!-- </fieldset> -->
        </div>
    </form>

    <a href="select.php" class="ichiran">登録状況の一覧を見る</a>

    <!-- Main[End] -->


</body>

</html>
