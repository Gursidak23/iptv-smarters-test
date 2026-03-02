.class public LA7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA7/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\n"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    const-string p1, ""

    .line 52
    .line 53
    return-object p1
.end method

.method public c(Ljava/io/InputStream;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p2

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string v3, "http://"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v4, "tvg-logo"

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "https://"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :goto_0
    move-object v1, v2

    .line 52
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    return-object p2
.end method

.method public d(Ljava/io/InputStream;Landroid/content/Context;)Z
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v4, "series"

    const-string v5, "live"

    const-string v6, "movie"

    const-string v8, "tvg-logo"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v1

    invoke-virtual/range {p0 .. p1}, LA7/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v7

    const-string v7, "honey1"

    move-object/from16 v24, v3

    const-string v3, "honey"

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "#EXTINF"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v7, "honey2"

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v26, v3

    const/4 v7, 0x0

    const/16 v25, 0x0

    :goto_0
    array-length v3, v1

    move-object/from16 v27, v2

    const-string v2, ""

    if-ge v7, v3, :cond_2b

    const/4 v3, 0x1

    add-int/lit8 v25, v25, 0x1

    aget-object v3, v1, v7

    move-object/from16 v28, v1

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;-><init>()V

    new-instance v29, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    invoke-direct/range {v29 .. v29}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;-><init>()V

    move-object/from16 v29, v15

    new-instance v15, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;

    invoke-direct {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;-><init>()V

    move-object/from16 v30, v14

    :try_start_0
    const-string v14, "#EXTM3U"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "#"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    move-object v3, v6

    move/from16 v35, v7

    move-object/from16 v34, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v21, v9

    move-object/from16 v18, v17

    goto/16 :goto_18

    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_23

    move-object/from16 v31, v13

    const-string v13, "tvg-name"

    move-object/from16 v32, v12

    const-string v12, "group-title"

    if-nez v14, :cond_3

    :try_start_1
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v35, v7

    move-object/from16 v36, v10

    move-object/from16 v33, v11

    move-object v7, v2

    goto/16 :goto_9

    :catch_0
    move-object v3, v6

    move/from16 v35, v7

    move-object/from16 v34, v8

    move-object v7, v10

    move-object v8, v11

    :catch_1
    :goto_1
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    :goto_2
    move-object/from16 v21, v9

    move-object/from16 v18, v17

    goto/16 :goto_18

    :cond_3
    :goto_3
    const-string v14, "\""

    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v34, v2

    move/from16 v35, v7

    move-object/from16 v33, v11

    const/4 v11, 0x0

    :goto_4
    :try_start_2
    array-length v7, v14

    if-ge v11, v7, :cond_e

    aget-object v7, v14, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v36, v10

    :try_start_3
    const-string v10, "tvg-id"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    aget-object v7, v14, v11

    const-string v10, "tvg-ID"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_5
    aget-object v7, v14, v11

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    add-int/lit8 v10, v11, 0x1

    array-length v7, v14

    if-ge v10, v7, :cond_6

    aget-object v7, v14, v10

    invoke-virtual {v1, v7}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setName(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-object v3, v6

    move-object/from16 v34, v8

    :catch_3
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v36

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setName(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    aget-object v7, v14, v11

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    add-int/lit8 v10, v11, 0x1

    array-length v7, v14

    if-ge v10, v7, :cond_8

    aget-object v7, v14, v10

    invoke-virtual {v1, v7}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setStreamIcon(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setStreamIcon(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    aget-object v7, v14, v11

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    add-int/lit8 v10, v11, 0x1

    array-length v7, v14

    if-ge v10, v7, :cond_c

    aget-object v7, v14, v10

    invoke-virtual {v1, v7}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v0, v7}, LA7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;->setCategoryName(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v34, v7

    :cond_b
    :goto_5
    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setCategoryName(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    add-int/lit8 v10, v11, 0x1

    array-length v7, v14

    if-ge v10, v7, :cond_d

    aget-object v7, v14, v10

    invoke-virtual {v1, v7}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setEpgChannelId(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setEpgChannelId(Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    add-int/2addr v11, v7

    move-object/from16 v10, v36

    goto/16 :goto_4

    :catch_4
    move-object v3, v6

    move-object/from16 v34, v8

    move-object v7, v10

    :catch_5
    :goto_8
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v8, v33

    goto/16 :goto_2

    :cond_e
    move-object/from16 v36, v10

    move-object/from16 v7, v34

    :goto_9
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v11, "https://"

    const-string v14, "\","

    move-object/from16 v34, v8

    const-string v8, "http://"

    move-object/from16 v37, v6

    const-string v6, "\n"

    if-nez v10, :cond_12

    :try_start_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v10, :cond_10

    :try_start_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :goto_b
    const/4 v12, 0x2

    goto/16 :goto_e

    :catch_6
    move-object v10, v2

    goto :goto_b

    :cond_10
    :try_start_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v10, :cond_11

    :try_start_7
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :cond_11
    const/4 v12, 0x2

    goto/16 :goto_d

    :catch_7
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v36

    move-object/from16 v3, v37

    goto/16 :goto_2

    :cond_12
    :goto_c
    :try_start_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v10, :cond_13

    :try_start_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    :try_start_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_13
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-eqz v10, :cond_11

    :try_start_b
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_b

    :catch_9
    :try_start_c
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :goto_d
    move-object v10, v2

    :goto_e
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const-string v14, "\r"

    if-eqz v13, :cond_15

    :try_start_d
    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v3, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_10

    :catch_a
    :cond_14
    move-object v3, v2

    goto :goto_10

    :cond_15
    :try_start_e
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    if-eqz v8, :cond_14

    :try_start_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_f

    :goto_10
    :try_start_10
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v36

    move-object/from16 v3, v37

    const/4 v1, 0x1

    move-object/from16 v21, v9

    move-object/from16 v18, v17

    move-object/from16 v9, v22

    goto/16 :goto_26

    :cond_16
    invoke-virtual {v1, v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setName(Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setNum(Ljava/lang/Integer;)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {v9, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/M3UCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setCategoryId(Ljava/lang/String;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v0, v7}, LA7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_19
    :goto_13
    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setUrl(Ljava/lang/String;)V

    const-string v2, "/movie/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "/movies/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    move-object/from16 v3, v37

    goto :goto_15

    :cond_1b
    const-string v2, "/series/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setMoveTo(Ljava/lang/String;)V

    :goto_14
    move-object/from16 v3, v37

    goto :goto_16

    :cond_1c
    invoke-virtual {v1, v5}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setMoveTo(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_14

    :goto_15
    :try_start_11
    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->setMoveTo(Ljava/lang/String;)V

    :goto_16
    invoke-interface/range {v36 .. v36}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    const v6, 0xc350

    if-ge v2, v6, :cond_1d

    :try_start_12
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    move-object/from16 v7, v36

    :try_start_13
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v8, v33

    :goto_17
    move-object/from16 v21, v9

    move-object/from16 v18, v17

    :goto_18
    move-object/from16 v9, v22

    goto/16 :goto_25

    :catch_b
    move-object/from16 v7, v36

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v7, v36

    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    if-ge v2, v6, :cond_1e

    :try_start_14
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    move-object/from16 v8, v33

    :try_start_15
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    goto :goto_17

    :catch_c
    move-object/from16 v8, v33

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v8, v33

    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    if-ge v2, v6, :cond_1f

    :try_start_16
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    move-object/from16 v10, v32

    :try_start_17
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    goto :goto_17

    :catch_d
    :goto_19
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    goto/16 :goto_2

    :catch_e
    move-object/from16 v10, v32

    goto :goto_19

    :cond_1f
    move-object/from16 v10, v32

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    if-ge v2, v6, :cond_20

    :try_start_18
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    move-object/from16 v11, v31

    :try_start_19
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    goto/16 :goto_17

    :catch_f
    :goto_1a
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    goto/16 :goto_2

    :catch_10
    move-object/from16 v11, v31

    goto :goto_1a

    :cond_20
    move-object/from16 v11, v31

    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    if-ge v2, v6, :cond_21

    :try_start_1a
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    move-object/from16 v13, v30

    :try_start_1b
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    goto/16 :goto_17

    :catch_11
    :goto_1b
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    goto/16 :goto_2

    :catch_12
    move-object/from16 v13, v30

    goto :goto_1b

    :cond_21
    move-object/from16 v13, v30

    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    if-ge v2, v6, :cond_22

    :try_start_1c
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14

    move-object/from16 v14, v29

    :try_start_1d
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    goto/16 :goto_17

    :catch_13
    :goto_1c
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    goto/16 :goto_2

    :catch_14
    move-object/from16 v14, v29

    goto :goto_1c

    :cond_22
    move-object/from16 v14, v29

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13

    if-ge v2, v6, :cond_23

    :try_start_1e
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_16

    move-object/from16 v15, v27

    :try_start_1f
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    goto/16 :goto_17

    :catch_15
    :goto_1d
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    goto/16 :goto_2

    :catch_16
    move-object/from16 v15, v27

    goto :goto_1d

    :cond_23
    move-object/from16 v15, v27

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v6, :cond_24

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    move-object/from16 v6, v24

    :try_start_20
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_17

    move-object/from16 v16, v6

    :goto_1e
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    goto/16 :goto_17

    :catch_17
    move-object/from16 v16, v6

    :catch_18
    :goto_1f
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    goto/16 :goto_2

    :cond_24
    move-object/from16 v16, v24

    :try_start_21
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v6, :cond_25

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18

    move-object/from16 v6, v23

    :try_start_22
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_19

    move-object/from16 v23, v6

    goto :goto_1e

    :catch_19
    move-object/from16 v23, v6

    goto :goto_1f

    :cond_25
    :try_start_23
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v6, :cond_26

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_18

    move-object/from16 v6, v17

    :try_start_24
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1a

    move-object/from16 v12, v18

    move-object/from16 v18, v6

    :goto_20
    move-object/from16 v6, v21

    :goto_21
    move-object/from16 v21, v9

    goto/16 :goto_18

    :catch_1a
    move-object/from16 v12, v18

    move-object/from16 v18, v6

    :catch_1b
    :goto_22
    move-object/from16 v6, v21

    :catch_1c
    :goto_23
    move-object/from16 v21, v9

    goto/16 :goto_18

    :cond_26
    move-object/from16 v2, v17

    :try_start_25
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    move-result v12
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_22

    if-ge v12, v6, :cond_27

    :try_start_26
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1e

    move-object/from16 v12, v18

    :try_start_27
    invoke-interface {v12, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1d

    move-object/from16 v18, v2

    goto :goto_20

    :catch_1d
    :goto_24
    move-object/from16 v18, v2

    goto :goto_22

    :catch_1e
    move-object/from16 v12, v18

    goto :goto_24

    :cond_27
    move-object/from16 v12, v18

    move-object/from16 v18, v2

    :try_start_28
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v6, :cond_28

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b

    move-object/from16 v6, v19

    :try_start_29
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1f

    move-object/from16 v19, v6

    goto :goto_20

    :catch_1f
    move-object/from16 v19, v6

    goto :goto_22

    :cond_28
    :try_start_2a
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v6, :cond_29

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1b

    move-object/from16 v6, v20

    :try_start_2b
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_20

    move-object/from16 v20, v6

    goto :goto_20

    :catch_20
    move-object/from16 v20, v6

    goto :goto_22

    :cond_29
    :try_start_2c
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v6, :cond_2a

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    move-object/from16 v6, v21

    :try_start_2d
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_2a
    move-object/from16 v6, v21

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1c

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    :try_start_2e
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_21

    :catch_21
    :goto_25
    const/4 v1, 0x1

    goto :goto_26

    :catch_22
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v18, v2

    goto :goto_23

    :catch_23
    move-object v3, v6

    move/from16 v35, v7

    move-object/from16 v34, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    goto/16 :goto_1a

    :goto_26
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v22, v9

    move-object/from16 v24, v16

    move-object/from16 v17, v18

    move-object/from16 v9, v21

    move-object/from16 v1, v28

    move-object/from16 v21, v6

    move-object/from16 v18, v12

    move-object v6, v3

    move-object v12, v10

    move-object v10, v7

    move v7, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v8

    move-object/from16 v8, v34

    goto/16 :goto_0

    :cond_2b
    move-object/from16 v1, p2

    move-object v3, v6

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v21, v9

    move-object/from16 v18, v17

    move-object/from16 v9, v22

    if-eqz v1, :cond_70

    move-object/from16 v22, v2

    const-string v2, "honey3"

    move-object/from16 v24, v4

    move-object/from16 v4, v26

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v5

    const-string v5, "honey4:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey5:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey6:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey7:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey8:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey9:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey10:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey11:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey12:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey13:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey14:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey15:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey16:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey17:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey18:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v1, "0"

    invoke-virtual {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->removeAvailableChannelM3U(Ljava/lang/String;)V

    iget-object v2, v0, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->removeLiveCategoriesM3U(Ljava/lang/String;)V

    iget-object v2, v0, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->removeMovieCategoriesM3U(Ljava/lang/String;)V

    iget-object v2, v0, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->removeSeriesCategoriesM3U(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p2, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v37, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v38, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v39, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v40, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v41, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v42, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v43, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v44, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v45, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v49, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v50, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v51, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v52, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v53, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v54, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v55, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v56, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v57, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v58, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v59, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v60, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v61, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v62, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v63, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v64, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v65, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v66

    if-lez v66, :cond_2f

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v66

    if-eqz v66, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    move-object/from16 v67, v7

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v68

    sparse-switch v68, :sswitch_data_0

    :goto_28
    move-object/from16 v68, v14

    move-object/from16 v14, v25

    const/4 v7, -0x1

    :goto_29
    move-object/from16 v25, v13

    move-object/from16 v13, v24

    goto :goto_2b

    :sswitch_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_28

    :cond_2c
    move-object/from16 v68, v14

    move-object/from16 v14, v25

    const/4 v7, 0x2

    goto :goto_29

    :sswitch_1
    move-object/from16 v68, v14

    move-object/from16 v14, v25

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    if-nez v7, :cond_2d

    goto :goto_2a

    :cond_2d
    const/4 v7, 0x1

    goto :goto_2b

    :sswitch_2
    move-object/from16 v68, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    :goto_2a
    const/4 v7, -0x1

    goto :goto_2b

    :cond_2e
    const/4 v7, 0x0

    :goto_2b
    packed-switch v7, :pswitch_data_0

    move-object/from16 v69, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v15

    goto/16 :goto_32

    :pswitch_0
    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_2f
    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v24
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_25

    move-object/from16 v69, v11

    :try_start_30
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_24

    move-object/from16 v11, v22

    :goto_2c
    move-object/from16 v22, v15

    goto :goto_2f

    :catch_24
    :goto_2d
    move-object/from16 v11, v22

    goto :goto_2e

    :catch_25
    move-object/from16 v69, v11

    goto :goto_2d

    :goto_2e
    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    goto :goto_2c

    :goto_2f
    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :pswitch_1
    move-object/from16 v69, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v15

    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_31
    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_26

    goto :goto_30

    :catch_26
    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_30
    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :pswitch_2
    move-object/from16 v69, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v15

    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_32
    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_27

    goto :goto_31

    :catch_27
    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_31
    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual/range {v66 .. v66}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    move-object/from16 v24, v13

    move-object/from16 v15, v22

    move-object/from16 v13, v25

    move-object/from16 v7, v67

    move-object/from16 v22, v11

    move-object/from16 v25, v14

    move-object/from16 v14, v68

    move-object/from16 v11, v69

    goto/16 :goto_27

    :cond_2f
    move-object/from16 v69, v11

    move-object/from16 v68, v14

    move-object/from16 v11, v22

    move-object/from16 v14, v25

    move-object/from16 v25, v13

    move-object/from16 v22, v15

    move-object/from16 v13, v24

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_33

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_1

    :goto_34
    const/4 v15, -0x1

    goto :goto_35

    :sswitch_3
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30

    goto :goto_34

    :cond_30
    const/4 v15, 0x2

    goto :goto_35

    :sswitch_4
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    goto :goto_34

    :cond_31
    const/4 v15, 0x1

    goto :goto_35

    :sswitch_5
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    goto :goto_34

    :cond_32
    const/4 v15, 0x0

    :goto_35
    packed-switch v15, :pswitch_data_1

    move-object/from16 v66, v7

    goto/16 :goto_39

    :pswitch_3
    new-instance v15, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_33
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v24
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_28

    move-object/from16 v66, v7

    :try_start_34
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_29

    goto :goto_36

    :catch_28
    move-object/from16 v66, v7

    :catch_29
    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_36
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :pswitch_4
    move-object/from16 v66, v7

    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_35
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2a

    goto :goto_37

    :catch_2a
    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_37
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :pswitch_5
    move-object/from16 v66, v7

    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_36
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2b

    goto :goto_38

    :catch_2b
    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_38
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_39
    move-object/from16 v7, v66

    goto/16 :goto_33

    :cond_33
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_37

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_3b
    const/4 v10, -0x1

    goto :goto_3c

    :sswitch_6
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto :goto_3b

    :cond_34
    const/4 v10, 0x2

    goto :goto_3c

    :sswitch_7
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto :goto_3b

    :cond_35
    const/4 v10, 0x1

    goto :goto_3c

    :sswitch_8
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto :goto_3b

    :cond_36
    const/4 v10, 0x0

    :goto_3c
    packed-switch v10, :pswitch_data_2

    :goto_3d
    move-object/from16 v8, v22

    goto/16 :goto_41

    :pswitch_6
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_37
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2c

    goto :goto_3e

    :catch_2c
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_3e
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :pswitch_7
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_38
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2d

    goto :goto_3f

    :catch_2d
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_3f
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :pswitch_8
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_39
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2e

    goto :goto_40

    :catch_2e
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_40
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_41
    move-object/from16 v22, v8

    goto/16 :goto_3a

    :cond_37
    move-object/from16 v8, v22

    invoke-interface/range {v69 .. v69}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_3b

    invoke-interface/range {v69 .. v69}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_3

    :goto_43
    const/4 v15, -0x1

    goto :goto_44

    :sswitch_9
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_38

    goto :goto_43

    :cond_38
    const/4 v15, 0x2

    goto :goto_44

    :sswitch_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_39

    goto :goto_43

    :cond_39
    const/4 v15, 0x1

    goto :goto_44

    :sswitch_b
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3a

    goto :goto_43

    :cond_3a
    const/4 v15, 0x0

    :goto_44
    packed-switch v15, :pswitch_data_3

    move-object/from16 v24, v0

    move-object/from16 v66, v8

    move-object/from16 v0, v25

    move-object/from16 v8, v33

    move-object/from16 v25, v7

    :goto_45
    move-object/from16 v7, p2

    goto/16 :goto_49

    :pswitch_9
    new-instance v15, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_3a
    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2f

    move-object/from16 v24, v0

    :try_start_3b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_30

    goto :goto_46

    :catch_2f
    move-object/from16 v24, v0

    :catch_30
    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_46
    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v7

    move-object/from16 v66, v8

    move-object/from16 v8, v33

    goto :goto_45

    :pswitch_a
    move-object/from16 v24, v0

    move-object/from16 v0, v25

    new-instance v15, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_3c
    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_31

    move-object/from16 v25, v7

    :try_start_3d
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_32

    goto :goto_47

    :catch_31
    move-object/from16 v25, v7

    :catch_32
    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_47
    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v66, v8

    move-object/from16 v8, v33

    goto/16 :goto_49

    :pswitch_b
    move-object/from16 v24, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v7

    move-object/from16 v7, p2

    new-instance v15, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v15}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_3e
    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_33

    move-object/from16 v66, v8

    :try_start_3f
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_34

    goto :goto_48

    :catch_33
    move-object/from16 v66, v8

    :catch_34
    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_48
    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v8, v33

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_49
    move-object/from16 p2, v7

    move-object/from16 v33, v8

    move-object/from16 v7, v25

    move-object/from16 v8, v66

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    goto/16 :goto_42

    :cond_3b
    move-object/from16 v7, p2

    move-object/from16 v24, v0

    move-object/from16 v66, v8

    move-object/from16 v0, v25

    move-object/from16 v8, v33

    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_3f

    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    move-object/from16 p2, v10

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_4

    :goto_4b
    const/4 v10, -0x1

    goto :goto_4c

    :sswitch_c
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    goto :goto_4b

    :cond_3c
    const/4 v10, 0x2

    goto :goto_4c

    :sswitch_d
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto :goto_4b

    :cond_3d
    const/4 v10, 0x1

    goto :goto_4c

    :sswitch_e
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto :goto_4b

    :cond_3e
    const/4 v10, 0x0

    :goto_4c
    packed-switch v10, :pswitch_data_4

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v25, v9

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    :goto_4d
    move-object/from16 v5, v36

    goto/16 :goto_51

    :pswitch_c
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_40
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_35

    move-object/from16 v33, v8

    :try_start_41
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_36

    goto :goto_4e

    :catch_35
    move-object/from16 v33, v8

    :catch_36
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_4e
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v8, v35

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v5

    move-object/from16 v25, v9

    move-object/from16 v9, v34

    goto :goto_4d

    :pswitch_d
    move-object/from16 v33, v8

    move-object/from16 v8, v35

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_42
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_37

    move-object/from16 v25, v9

    :try_start_43
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_38

    goto :goto_4f

    :catch_37
    move-object/from16 v25, v9

    :catch_38
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_4f
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v9, v34

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v5

    goto/16 :goto_4d

    :pswitch_e
    move-object/from16 v33, v8

    move-object/from16 v25, v9

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_44
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_39

    move-object/from16 v32, v5

    :try_start_45
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_3a

    goto :goto_50

    :catch_39
    move-object/from16 v32, v5

    :catch_3a
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_50
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v5, v36

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_51
    move-object/from16 v10, p2

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v9, v25

    move-object/from16 v5, v32

    move-object/from16 v8, v33

    goto/16 :goto_4a

    :cond_3f
    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v25, v9

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    move-object/from16 v5, v36

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_43

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_52
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    move-object/from16 p2, v10

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_5

    :goto_53
    const/4 v10, -0x1

    goto :goto_54

    :sswitch_f
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    goto :goto_53

    :cond_40
    const/4 v10, 0x2

    goto :goto_54

    :sswitch_10
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    goto :goto_53

    :cond_41
    const/4 v10, 0x1

    goto :goto_54

    :sswitch_11
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    goto :goto_53

    :cond_42
    const/4 v10, 0x0

    :goto_54
    packed-switch v10, :pswitch_data_5

    move-object/from16 v36, v5

    :goto_55
    move-object/from16 v35, v8

    move-object/from16 v5, v37

    :goto_56
    move-object/from16 v8, v39

    goto/16 :goto_5a

    :pswitch_f
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_46
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_3b

    move-object/from16 v36, v5

    :try_start_47
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_3c

    goto :goto_57

    :catch_3b
    move-object/from16 v36, v5

    :catch_3c
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_57
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v5, v38

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :pswitch_10
    move-object/from16 v36, v5

    move-object/from16 v5, v38

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_48
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_3d

    move-object/from16 v38, v5

    :try_start_49
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_3e

    goto :goto_58

    :catch_3d
    move-object/from16 v38, v5

    :catch_3e
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_58
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v5, v37

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v35, v8

    goto/16 :goto_56

    :pswitch_11
    move-object/from16 v36, v5

    move-object/from16 v5, v37

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_4a
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_3f

    move-object/from16 v35, v8

    :try_start_4b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_40

    goto :goto_59

    :catch_3f
    move-object/from16 v35, v8

    :catch_40
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_59
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v8, v39

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5a
    move-object/from16 v10, p2

    move-object/from16 v37, v5

    move-object/from16 v39, v8

    move-object/from16 v8, v35

    move-object/from16 v5, v36

    goto/16 :goto_52

    :cond_43
    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v5, v37

    move-object/from16 v8, v39

    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_47

    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_47

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    move-object/from16 p2, v10

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_6

    :goto_5c
    const/4 v10, -0x1

    goto :goto_5d

    :sswitch_12
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    goto :goto_5c

    :cond_44
    const/4 v10, 0x2

    goto :goto_5d

    :sswitch_13
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    goto :goto_5c

    :cond_45
    const/4 v10, 0x1

    goto :goto_5d

    :sswitch_14
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto :goto_5c

    :cond_46
    const/4 v10, 0x0

    :goto_5d
    packed-switch v10, :pswitch_data_6

    move-object/from16 v30, v0

    move-object/from16 v39, v8

    :goto_5e
    move-object/from16 v8, v40

    :goto_5f
    move-object/from16 v0, v42

    goto/16 :goto_63

    :pswitch_12
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_4c
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_41

    move-object/from16 v39, v8

    :try_start_4d
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_42

    goto :goto_60

    :catch_41
    move-object/from16 v39, v8

    :catch_42
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_60
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v8, v41

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v0

    goto :goto_5e

    :pswitch_13
    move-object/from16 v39, v8

    move-object/from16 v8, v41

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_4e
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_43

    move-object/from16 v41, v8

    :try_start_4f
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_44

    goto :goto_61

    :catch_43
    move-object/from16 v41, v8

    :catch_44
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_61
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v8, v40

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v0

    goto/16 :goto_5f

    :pswitch_14
    move-object/from16 v39, v8

    move-object/from16 v8, v40

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_50
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_45

    move-object/from16 v30, v0

    :try_start_51
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_46

    goto :goto_62

    :catch_45
    move-object/from16 v30, v0

    :catch_46
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_62
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_63
    move-object/from16 v10, p2

    move-object/from16 v42, v0

    move-object/from16 v40, v8

    move-object/from16 v0, v30

    move-object/from16 v8, v39

    goto/16 :goto_5b

    :cond_47
    move-object/from16 v30, v0

    move-object/from16 v39, v8

    move-object/from16 v8, v40

    move-object/from16 v0, v42

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_4b

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_64
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    move-object/from16 p2, v10

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_7

    :goto_65
    const/4 v10, -0x1

    goto :goto_66

    :sswitch_15
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    goto :goto_65

    :cond_48
    const/4 v10, 0x2

    goto :goto_66

    :sswitch_16
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto :goto_65

    :cond_49
    const/4 v10, 0x1

    goto :goto_66

    :sswitch_17
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto :goto_65

    :cond_4a
    const/4 v10, 0x0

    :goto_66
    packed-switch v10, :pswitch_data_7

    move-object/from16 v42, v0

    :goto_67
    move-object/from16 v22, v12

    move-object/from16 v0, v43

    :goto_68
    move-object/from16 v12, v45

    goto/16 :goto_6c

    :pswitch_15
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_52
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_47

    move-object/from16 v42, v0

    :try_start_53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_48

    goto :goto_69

    :catch_47
    move-object/from16 v42, v0

    :catch_48
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_69
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :pswitch_16
    move-object/from16 v42, v0

    move-object/from16 v0, v44

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_54
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_49

    move-object/from16 v44, v0

    :try_start_55
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_4a

    goto :goto_6a

    :catch_49
    move-object/from16 v44, v0

    :catch_4a
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_6a
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v0, v43

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v12

    goto/16 :goto_68

    :pswitch_17
    move-object/from16 v42, v0

    move-object/from16 v0, v43

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_56
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_4b

    move-object/from16 v22, v12

    :try_start_57
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_4c

    goto :goto_6b

    :catch_4b
    move-object/from16 v22, v12

    :catch_4c
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_6b
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v12, v45

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6c
    move-object/from16 v10, p2

    move-object/from16 v43, v0

    move-object/from16 v45, v12

    move-object/from16 v12, v22

    move-object/from16 v0, v42

    goto/16 :goto_64

    :cond_4b
    move-object/from16 v42, v0

    move-object/from16 v22, v12

    move-object/from16 v0, v43

    move-object/from16 v12, v45

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_4f

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    move-object/from16 p2, v10

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_8

    :goto_6e
    const/4 v10, -0x1

    goto :goto_6f

    :sswitch_18
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto :goto_6e

    :cond_4c
    const/4 v10, 0x2

    goto :goto_6f

    :sswitch_19
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_6e

    :cond_4d
    const/4 v10, 0x1

    goto :goto_6f

    :sswitch_1a
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_6e

    :cond_4e
    const/4 v10, 0x0

    :goto_6f
    packed-switch v10, :pswitch_data_8

    move-object/from16 v23, v4

    move-object/from16 v45, v12

    :goto_70
    move-object/from16 v12, v46

    :goto_71
    move-object/from16 v4, v48

    goto/16 :goto_75

    :pswitch_18
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_58
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_4d

    move-object/from16 v45, v12

    :try_start_59
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_4e

    goto :goto_72

    :catch_4d
    move-object/from16 v45, v12

    :catch_4e
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_72
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v12, v47

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v4

    goto :goto_70

    :pswitch_19
    move-object/from16 v45, v12

    move-object/from16 v12, v47

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_5a
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_4f

    move-object/from16 v47, v12

    :try_start_5b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_50

    goto :goto_73

    :catch_4f
    move-object/from16 v47, v12

    :catch_50
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_73
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v12, v46

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v4

    goto/16 :goto_71

    :pswitch_1a
    move-object/from16 v45, v12

    move-object/from16 v12, v46

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_5c
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_51

    move-object/from16 v23, v4

    :try_start_5d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_52

    goto :goto_74

    :catch_51
    move-object/from16 v23, v4

    :catch_52
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_74
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v4, v48

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_75
    move-object/from16 v10, p2

    move-object/from16 v48, v4

    move-object/from16 v46, v12

    move-object/from16 v4, v23

    move-object/from16 v12, v45

    goto/16 :goto_6d

    :cond_4f
    move-object/from16 v23, v4

    move-object/from16 v45, v12

    move-object/from16 v12, v46

    move-object/from16 v4, v48

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_53

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_76
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    move-object/from16 p2, v10

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_9

    :goto_77
    const/4 v10, -0x1

    goto :goto_78

    :sswitch_1b
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    goto :goto_77

    :cond_50
    const/4 v10, 0x2

    goto :goto_78

    :sswitch_1c
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    goto :goto_77

    :cond_51
    const/4 v10, 0x1

    goto :goto_78

    :sswitch_1d
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    goto :goto_77

    :cond_52
    const/4 v10, 0x0

    :goto_78
    packed-switch v10, :pswitch_data_9

    move-object/from16 v18, v2

    move-object/from16 v48, v4

    :goto_79
    move-object/from16 v4, v49

    :goto_7a
    move-object/from16 v2, v51

    goto/16 :goto_7e

    :pswitch_1b
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_5e
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_53

    move-object/from16 v48, v4

    :try_start_5f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_54

    goto :goto_7b

    :catch_53
    move-object/from16 v48, v4

    :catch_54
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_7b
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v4, v50

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v2

    goto :goto_79

    :pswitch_1c
    move-object/from16 v48, v4

    move-object/from16 v4, v50

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_60
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_55

    move-object/from16 v50, v4

    :try_start_61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_56

    goto :goto_7c

    :catch_55
    move-object/from16 v50, v4

    :catch_56
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_7c
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v4, v49

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v2

    goto/16 :goto_7a

    :pswitch_1d
    move-object/from16 v48, v4

    move-object/from16 v4, v49

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_62
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_57

    move-object/from16 v18, v2

    :try_start_63
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_58

    goto :goto_7d

    :catch_57
    move-object/from16 v18, v2

    :catch_58
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_7d
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v51

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7e
    move-object/from16 v10, p2

    move-object/from16 v51, v2

    move-object/from16 v49, v4

    move-object/from16 v2, v18

    move-object/from16 v4, v48

    goto/16 :goto_76

    :cond_53
    move-object/from16 v18, v2

    move-object/from16 v48, v4

    move-object/from16 v4, v49

    move-object/from16 v2, v51

    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_57

    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    move-object/from16 p2, v10

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_a

    :goto_80
    const/4 v10, -0x1

    goto :goto_81

    :sswitch_1e
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    goto :goto_80

    :cond_54
    const/4 v10, 0x2

    goto :goto_81

    :sswitch_1f
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    goto :goto_80

    :cond_55
    const/4 v10, 0x1

    goto :goto_81

    :sswitch_20
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    goto :goto_80

    :cond_56
    const/4 v10, 0x0

    :goto_81
    packed-switch v10, :pswitch_data_a

    move-object/from16 v51, v2

    :goto_82
    move-object/from16 v2, v54

    goto/16 :goto_87

    :pswitch_1e
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_64
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_59

    move-object/from16 v51, v2

    :try_start_65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_5a

    goto :goto_83

    :catch_59
    move-object/from16 v51, v2

    :catch_5a
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_83
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v53

    :goto_84
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :pswitch_1f
    move-object/from16 v51, v2

    move-object/from16 v2, v53

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_66
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_5b

    move-object/from16 v53, v2

    :try_start_67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_5c

    goto :goto_85

    :catch_5b
    move-object/from16 v53, v2

    :catch_5c
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_85
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v52

    goto :goto_84

    :pswitch_20
    move-object/from16 v51, v2

    move-object/from16 v2, v52

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_68
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_5d

    move-object/from16 v52, v2

    :try_start_69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_5e

    goto :goto_86

    :catch_5d
    move-object/from16 v52, v2

    :catch_5e
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_86
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v54

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_87
    move-object/from16 v10, p2

    move-object/from16 v54, v2

    move-object/from16 v2, v51

    goto/16 :goto_7f

    :cond_57
    move-object/from16 v51, v2

    move-object/from16 v2, v54

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_5b

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_88
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    move-object/from16 p2, v10

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_b

    :goto_89
    const/4 v10, -0x1

    goto :goto_8a

    :sswitch_21
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_58

    goto :goto_89

    :cond_58
    const/4 v10, 0x2

    goto :goto_8a

    :sswitch_22
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_59

    goto :goto_89

    :cond_59
    const/4 v10, 0x1

    goto :goto_8a

    :sswitch_23
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5a

    goto :goto_89

    :cond_5a
    const/4 v10, 0x0

    :goto_8a
    packed-switch v10, :pswitch_data_b

    move-object/from16 v54, v2

    :goto_8b
    move-object/from16 v2, v57

    goto/16 :goto_90

    :pswitch_21
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_6a
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_5f

    move-object/from16 v54, v2

    :try_start_6b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_60

    goto :goto_8c

    :catch_5f
    move-object/from16 v54, v2

    :catch_60
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_8c
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v56

    :goto_8d
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :pswitch_22
    move-object/from16 v54, v2

    move-object/from16 v2, v56

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_6c
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_61

    move-object/from16 v56, v2

    :try_start_6d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_62

    goto :goto_8e

    :catch_61
    move-object/from16 v56, v2

    :catch_62
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_8e
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v55

    goto :goto_8d

    :pswitch_23
    move-object/from16 v54, v2

    move-object/from16 v2, v55

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_6e
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_63

    move-object/from16 v55, v2

    :try_start_6f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_64

    goto :goto_8f

    :catch_63
    move-object/from16 v55, v2

    :catch_64
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_8f
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v57

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_90
    move-object/from16 v10, p2

    move-object/from16 v57, v2

    move-object/from16 v2, v54

    goto/16 :goto_88

    :cond_5b
    move-object/from16 v54, v2

    move-object/from16 v2, v57

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_5f

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_91
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    move-object/from16 p2, v10

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_c

    :goto_92
    const/4 v10, -0x1

    goto :goto_93

    :sswitch_24
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    goto :goto_92

    :cond_5c
    const/4 v10, 0x2

    goto :goto_93

    :sswitch_25
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5d

    goto :goto_92

    :cond_5d
    const/4 v10, 0x1

    goto :goto_93

    :sswitch_26
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5e

    goto :goto_92

    :cond_5e
    const/4 v10, 0x0

    :goto_93
    packed-switch v10, :pswitch_data_c

    move-object/from16 v57, v2

    :goto_94
    move-object/from16 v2, v60

    goto/16 :goto_99

    :pswitch_24
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_70
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_65

    move-object/from16 v57, v2

    :try_start_71
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_66

    goto :goto_95

    :catch_65
    move-object/from16 v57, v2

    :catch_66
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_95
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v59

    :goto_96
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :pswitch_25
    move-object/from16 v57, v2

    move-object/from16 v2, v59

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_72
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_67

    move-object/from16 v59, v2

    :try_start_73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_68

    goto :goto_97

    :catch_67
    move-object/from16 v59, v2

    :catch_68
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_97
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v58

    goto :goto_96

    :pswitch_26
    move-object/from16 v57, v2

    move-object/from16 v2, v58

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_74
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_69

    move-object/from16 v58, v2

    :try_start_75
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_6a

    goto :goto_98

    :catch_69
    move-object/from16 v58, v2

    :catch_6a
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_98
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v60

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_99
    move-object/from16 v10, p2

    move-object/from16 v60, v2

    move-object/from16 v2, v57

    goto/16 :goto_91

    :cond_5f
    move-object/from16 v57, v2

    move-object/from16 v2, v60

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_63

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_63

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    move-object/from16 p2, v10

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_d

    :goto_9b
    const/4 v10, -0x1

    goto :goto_9c

    :sswitch_27
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_60

    goto :goto_9b

    :cond_60
    const/4 v10, 0x2

    goto :goto_9c

    :sswitch_28
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_61

    goto :goto_9b

    :cond_61
    const/4 v10, 0x1

    goto :goto_9c

    :sswitch_29
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_62

    goto :goto_9b

    :cond_62
    const/4 v10, 0x0

    :goto_9c
    packed-switch v10, :pswitch_data_d

    move-object/from16 v60, v2

    :goto_9d
    move-object/from16 v2, v63

    goto/16 :goto_a2

    :pswitch_27
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_76
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_6b

    move-object/from16 v60, v2

    :try_start_77
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_6c

    goto :goto_9e

    :catch_6b
    move-object/from16 v60, v2

    :catch_6c
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_9e
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v62

    :goto_9f
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    :pswitch_28
    move-object/from16 v60, v2

    move-object/from16 v2, v62

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_78
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_6d

    move-object/from16 v62, v2

    :try_start_79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_6e

    goto :goto_a0

    :catch_6d
    move-object/from16 v62, v2

    :catch_6e
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_a0
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v61

    goto :goto_9f

    :pswitch_29
    move-object/from16 v60, v2

    move-object/from16 v2, v61

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_7a
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_6f

    move-object/from16 v61, v2

    :try_start_7b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_70

    goto :goto_a1

    :catch_6f
    move-object/from16 v61, v2

    :catch_70
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_a1
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v63

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a2
    move-object/from16 v10, p2

    move-object/from16 v63, v2

    move-object/from16 v2, v60

    goto/16 :goto_9a

    :cond_63
    move-object/from16 v60, v2

    move-object/from16 v2, v63

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_67

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_67

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/M3UModel;

    move-object/from16 p2, v10

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_e

    :goto_a4
    const/4 v10, -0x1

    goto :goto_a5

    :sswitch_2a
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_64

    goto :goto_a4

    :cond_64
    const/4 v10, 0x2

    goto :goto_a5

    :sswitch_2b
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_65

    goto :goto_a4

    :cond_65
    const/4 v10, 0x1

    goto :goto_a5

    :sswitch_2c
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_66

    goto :goto_a4

    :cond_66
    const/4 v10, 0x0

    :goto_a5
    packed-switch v10, :pswitch_data_e

    move-object/from16 v63, v2

    :goto_a6
    move-object/from16 v19, v13

    move-object/from16 v13, v64

    :goto_a7
    move-object/from16 v2, v68

    goto/16 :goto_ab

    :pswitch_2a
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_7c
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_71

    move-object/from16 v63, v2

    :try_start_7d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_72

    goto :goto_a8

    :catch_71
    move-object/from16 v63, v2

    :catch_72
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_a8
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v65

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :pswitch_2b
    move-object/from16 v63, v2

    move-object/from16 v2, v65

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_7e
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_73

    move-object/from16 v19, v13

    :try_start_7f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_74

    goto :goto_a9

    :catch_73
    move-object/from16 v19, v13

    :catch_74
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_a9
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v13, v64

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v65, v2

    goto/16 :goto_a7

    :pswitch_2c
    move-object/from16 v63, v2

    move-object/from16 v19, v13

    move-object/from16 v13, v64

    move-object/from16 v2, v65

    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;-><init>()V

    :try_start_80
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_75

    move-object/from16 v65, v2

    :try_start_81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_76

    goto :goto_aa

    :catch_75
    move-object/from16 v65, v2

    :catch_76
    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    :goto_aa
    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v68

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_ab
    move-object/from16 v10, p2

    move-object/from16 v68, v2

    move-object/from16 v64, v13

    move-object/from16 v13, v19

    move-object/from16 v2, v63

    goto/16 :goto_a3

    :cond_67
    move-object/from16 v63, v2

    move-object/from16 v19, v13

    move-object/from16 v13, v64

    move-object/from16 v2, v68

    const-string v10, "honey19"

    move-object/from16 v11, v26

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_68

    move-object/from16 v10, p0

    move-object/from16 v68, v2

    move-object/from16 v15, v24

    iget-object v2, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v1, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    iget-object v1, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v15, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    iget-object v1, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v6, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    iget-object v1, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v7, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    iget-object v1, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v9, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    iget-object v1, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v5, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    iget-object v1, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v8, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    iget-object v1, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v12, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v4, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual/range {v52 .. v52}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual/range {v58 .. v58}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual/range {v61 .. v61}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v13, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    goto :goto_ac

    :cond_68
    move-object/from16 v10, p0

    move-object/from16 v68, v2

    :cond_69
    :goto_ac
    const-string v0, "honey20"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v56 .. v56}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v59 .. v59}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v62 .. v62}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v62

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {v65 .. v65}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v65

    invoke-virtual {v0, v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    :cond_6a
    const-string v0, "honey21"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6b

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v2, v19

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v66 .. v66}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v66

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v54 .. v54}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v60 .. v60}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v63 .. v63}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v63

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {v68 .. v68}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v68

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    goto :goto_ad

    :cond_6b
    move-object/from16 v2, v19

    :cond_6c
    :goto_ad
    const-string v0, "honey22"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addALLM3UCategories(Ljava/util/Map;)V

    const-string v0, "honey23"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllm3uCategoriesWithType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6d

    iget-object v1, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addCategoriesM3U(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_6d
    const-string v0, "honey24"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllm3uCategoriesWithType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6e

    iget-object v1, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addCategoriesM3U(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_6e
    const-string v0, "honey25"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllm3uCategoriesWithType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6f

    iget-object v1, v10, LA7/a;->a:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addCategoriesM3U(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_6f
    const-string v0, "honey26"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "honey27"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ae
    const/4 v0, 0x1

    goto :goto_af

    :cond_70
    move-object v10, v0

    goto :goto_ae

    :goto_af
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x6343f30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x35fe0189 -> :sswitch_5
        0x32b0ec -> :sswitch_4
        0x6343f30 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x35fe0189 -> :sswitch_8
        0x32b0ec -> :sswitch_7
        0x6343f30 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x35fe0189 -> :sswitch_b
        0x32b0ec -> :sswitch_a
        0x6343f30 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x35fe0189 -> :sswitch_e
        0x32b0ec -> :sswitch_d
        0x6343f30 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x35fe0189 -> :sswitch_11
        0x32b0ec -> :sswitch_10
        0x6343f30 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x35fe0189 -> :sswitch_14
        0x32b0ec -> :sswitch_13
        0x6343f30 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x35fe0189 -> :sswitch_17
        0x32b0ec -> :sswitch_16
        0x6343f30 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x35fe0189 -> :sswitch_1a
        0x32b0ec -> :sswitch_19
        0x6343f30 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x35fe0189 -> :sswitch_1d
        0x32b0ec -> :sswitch_1c
        0x6343f30 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x35fe0189 -> :sswitch_20
        0x32b0ec -> :sswitch_1f
        0x6343f30 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x35fe0189 -> :sswitch_23
        0x32b0ec -> :sswitch_22
        0x6343f30 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x35fe0189 -> :sswitch_26
        0x32b0ec -> :sswitch_25
        0x6343f30 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x35fe0189 -> :sswitch_29
        0x32b0ec -> :sswitch_28
        0x6343f30 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x35fe0189 -> :sswitch_2c
        0x32b0ec -> :sswitch_2b
        0x6343f30 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
