.class public abstract Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/Response;IILandroid/graphics/Bitmap$Config;Landroid/graphics/BitmapFactory$Options;Landroid/widget/ImageView$ScaleType;)Lk1/b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iput-object p3, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    array-length p1, v1

    .line 32
    invoke-static {v1, v0, p1, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    invoke-static {v1, v0, v2, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 45
    .line 46
    iget v3, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 47
    .line 48
    invoke-static {p1, p2, v2, v3, p5}, Ls1/c;->g(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {p2, p1, v3, v2, p5}, Ls1/c;->g(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    .line 58
    invoke-static {v2, v3, v4, p1}, Ls1/c;->c(IIII)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    .line 64
    array-length p2, v1

    .line 65
    invoke-static {v1, v0, p2, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-gt p4, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-le p4, p1, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-static {p2, v4, p1, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object p1, p2

    .line 92
    :goto_1
    if-nez p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Lm1/a;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lm1/a;-><init>(Lokhttp3/Response;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ls1/c;->e(Lm1/a;)Lm1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lk1/b;->a(Lm1/a;)Lk1/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    invoke-static {p1}, Lk1/b;->f(Ljava/lang/Object;)Lk1/b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static b(Lokhttp3/Response;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lk1/b;
    .locals 6

    .line 1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Ls1/c;->a(Lokhttp3/Response;IILandroid/graphics/Bitmap$Config;Landroid/graphics/BitmapFactory$Options;Landroid/widget/ImageView$ScaleType;)Lk1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(IIII)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double v2, p2

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p0, p1

    .line 5
    int-to-double p2, p3

    .line 6
    div-double/2addr p0, p2

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float p3, p3, p2

    .line 16
    .line 17
    float-to-double v0, p3

    .line 18
    cmpg-double v2, v0, p0

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    move p2, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-int p0, p2

    .line 25
    return p0
.end method

.method public static d(Lm1/a;)Lm1/a;
    .locals 1

    .line 1
    const-string v0, "connectionError"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm1/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lm1/a;->d(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lm1/a;)Lm1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm1/a;->d(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "parseError"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lm1/a;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lm1/a;Lk1/a;I)Lm1/a;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lk1/a;->G(Lm1/a;)Lm1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lm1/a;->d(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "responseFromServerError"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm1/a;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static g(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    if-ne p4, v0, :cond_2

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return p2

    .line 13
    :cond_1
    return p0

    .line 14
    :cond_2
    if-nez p0, :cond_3

    .line 15
    .line 16
    int-to-double p0, p1

    .line 17
    int-to-double p3, p3

    .line 18
    div-double/2addr p0, p3

    .line 19
    int-to-double p2, p2

    .line 20
    mul-double p2, p2, p0

    .line 21
    .line 22
    double-to-int p0, p2

    .line 23
    return p0

    .line 24
    :cond_3
    if-nez p1, :cond_4

    .line 25
    .line 26
    return p0

    .line 27
    :cond_4
    int-to-double v0, p3

    .line 28
    int-to-double p2, p2

    .line 29
    div-double/2addr v0, p2

    .line 30
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    if-ne p4, p2, :cond_6

    .line 33
    .line 34
    int-to-double p2, p0

    .line 35
    mul-double p2, p2, v0

    .line 36
    .line 37
    int-to-double v2, p1

    .line 38
    cmpg-double p1, p2, v2

    .line 39
    .line 40
    if-gez p1, :cond_5

    .line 41
    .line 42
    div-double/2addr v2, v0

    .line 43
    double-to-int p0, v2

    .line 44
    :cond_5
    return p0

    .line 45
    :cond_6
    int-to-double p2, p0

    .line 46
    mul-double p2, p2, v0

    .line 47
    .line 48
    int-to-double v2, p1

    .line 49
    cmpl-double p1, p2, v2

    .line 50
    .line 51
    if-lez p1, :cond_7

    .line 52
    .line 53
    div-double/2addr v2, v0

    .line 54
    double-to-int p0, v2

    .line 55
    :cond_7
    return p0
.end method

.method public static h(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object p2, v1

    .line 31
    :goto_0
    move-object v1, p0

    .line 32
    goto :goto_5

    .line 33
    :cond_0
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_2
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_4
    return-void

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    move-object p2, v1

    .line 79
    :goto_5
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :catch_2
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_6
    if-eqz p2, :cond_3

    .line 90
    .line 91
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :catch_3
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_7
    throw p1
.end method

.method public static i(Lp1/a;JJJZ)V
    .locals 11

    .line 1
    invoke-static {}, Ll1/b;->b()Ll1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll1/b;->a()Ll1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll1/d;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v10, Ls1/c$a;

    .line 14
    .line 15
    move-object v1, v10

    .line 16
    move-object v2, p0

    .line 17
    move-wide v3, p1

    .line 18
    move-wide v5, p3

    .line 19
    move-wide/from16 v7, p5

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Ls1/c$a;-><init>(Lp1/a;JJJZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
