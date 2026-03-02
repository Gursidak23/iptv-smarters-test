.class public abstract Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Queue;

.field public static final c:Ld2/f;

.field public static final d:Ld2/f;

.field public static final e:Ld2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld2/l$a;->JPEG:Ld2/l$a;

    .line 2
    .line 3
    sget-object v1, Ld2/l$a;->PNG_A:Ld2/l$a;

    .line 4
    .line 5
    sget-object v2, Ld2/l$a;->PNG:Ld2/l$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld2/f;->a:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lq2/h;->c(I)Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld2/f;->b:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance v0, Ld2/f$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ld2/f$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ld2/f;->c:Ld2/f;

    .line 26
    .line 27
    new-instance v0, Ld2/f$b;

    .line 28
    .line 29
    invoke-direct {v0}, Ld2/f$b;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ld2/f;->d:Ld2/f;

    .line 33
    .line 34
    new-instance v0, Ld2/f$c;

    .line 35
    .line 36
    invoke-direct {v0}, Ld2/f$c;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld2/f;->e:Ld2/f;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lq2/f;Ld2/o;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x500000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq2/f;->mark(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ld2/o;->c()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lq2/f;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const/4 v0, 0x6

    .line 29
    const-string v1, "Downsampler"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Exception loading inDecodeBounds="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " sample="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-object p1
.end method

.method public static d(Ljava/io/InputStream;LS1/a;)Landroid/graphics/Bitmap$Config;
    .locals 6

    .line 1
    const-string v0, "Cannot reset the input stream"

    .line 2
    .line 3
    const-string v1, "Downsampler"

    .line 4
    .line 5
    sget-object v2, LS1/a;->ALWAYS_ARGB_8888:LS1/a;

    .line 6
    .line 7
    if-eq p1, v2, :cond_5

    .line 8
    .line 9
    sget-object v2, LS1/a;->PREFER_ARGB_8888:LS1/a;

    .line 10
    .line 11
    if-eq p1, v2, :cond_5

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    :try_start_0
    new-instance v3, Ld2/l;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ld2/l;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ld2/l;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v3

    .line 46
    :try_start_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "Cannot determine whether the image has alpha or not from header for format "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception p0

    .line 77
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 87
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    :goto_2
    return-object p0

    .line 95
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_3
    move-exception p0

    .line 100
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_4
    throw p1

    .line 110
    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    return-object p0
.end method

.method public static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Ld2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld2/f;->b:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ld2/f;->j(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static i(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/f;->j(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld2/f;->b:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static j(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 25
    .line 26
    return-void
.end method

.method public static k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static l(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;LV1/b;IILS1/a;)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    const-string v1, "Cannot reset the input stream"

    .line 4
    .line 5
    const-string v2, "Downsampler"

    .line 6
    .line 7
    invoke-static {}, Lq2/a;->a()Lq2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v11}, Lq2/a;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-virtual {v11}, Lq2/a;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-static {}, Ld2/f;->e()Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    new-instance v3, Ld2/o;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-direct {v3, v0, v13}, Ld2/o;-><init>(Ljava/io/InputStream;[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lq2/c;->c(Ljava/io/InputStream;)Lq2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    new-instance v4, Lq2/f;

    .line 35
    .line 36
    invoke-direct {v4, v15}, Lq2/f;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x500000

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v15, v0}, Lq2/c;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x5

    .line 46
    :try_start_1
    new-instance v0, Ld2/l;

    .line 47
    .line 48
    invoke-direct {v0, v15}, Ld2/l;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ld2/l;->c()I

    .line 52
    .line 53
    .line 54
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-virtual {v15}, Lq2/c;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v8, v0

    .line 64
    :try_start_3
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v2, v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    move v0, v7

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v3, v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_4
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const-string v7, "Cannot determine the image orientation from header"

    .line 87
    .line 88
    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_5
    invoke-virtual {v15}, Lq2/c;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object v7, v0

    .line 97
    :try_start_6
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v2, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 107
    :goto_2
    iput-object v12, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 108
    .line 109
    move-object/from16 v9, p0

    .line 110
    .line 111
    invoke-virtual {v9, v4, v3, v14}, Ld2/f;->f(Lq2/f;Ld2/o;Landroid/graphics/BitmapFactory$Options;)[I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget v6, v1, v5

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    aget v7, v1, v2

    .line 119
    .line 120
    invoke-static {v0}, Ld2/r;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    move-object/from16 v16, p0

    .line 125
    .line 126
    move/from16 v18, v6

    .line 127
    .line 128
    move/from16 v19, v7

    .line 129
    .line 130
    move/from16 v20, p3

    .line 131
    .line 132
    move/from16 v21, p4

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v21}, Ld2/f;->g(IIIII)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    move-object v4, v14

    .line 142
    move-object/from16 v5, p2

    .line 143
    .line 144
    move-object/from16 v9, p5

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v9}, Ld2/f;->c(Lq2/f;Ld2/o;Landroid/graphics/BitmapFactory$Options;LV1/b;IIILS1/a;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v15}, Lq2/c;->a()Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-static {v1, v10, v0}, Ld2/r;->f(Landroid/graphics/Bitmap;LV1/b;I)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    invoke-interface {v10, v1}, LV1/b;->a(Landroid/graphics/Bitmap;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    :cond_4
    :goto_3
    invoke-virtual {v11, v12}, Lq2/a;->c([B)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v13}, Lq2/a;->c([B)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Lq2/c;->d()V

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Ld2/f;->i(Landroid/graphics/BitmapFactory$Options;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    :goto_4
    :try_start_8
    invoke-virtual {v15}, Lq2/c;->reset()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_3
    move-exception v0

    .line 203
    move-object v4, v0

    .line 204
    :try_start_9
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v2, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_5
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 214
    :goto_6
    invoke-virtual {v11, v12}, Lq2/a;->c([B)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v13}, Lq2/a;->c([B)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Lq2/c;->d()V

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, Ld2/f;->i(Landroid/graphics/BitmapFactory$Options;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final c(Lq2/f;Ld2/o;Landroid/graphics/BitmapFactory$Options;LV1/b;IIILS1/a;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1, p8}, Ld2/f;->d(Ljava/io/InputStream;LS1/a;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    iput p7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    .line 7
    iput-object p8, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {p1}, Ld2/f;->l(Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    int-to-double v0, p5

    .line 16
    int-to-double v2, p7

    .line 17
    div-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int p5, v0

    .line 23
    int-to-double p6, p6

    .line 24
    div-double/2addr p6, v2

    .line 25
    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p6

    .line 29
    double-to-int p6, p6

    .line 30
    invoke-interface {p4, p5, p6, p8}, LV1/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p3, p4}, Ld2/f;->k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2, p3}, Ld2/f;->b(Lq2/f;Ld2/o;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public f(Lq2/f;Ld2/o;Landroid/graphics/BitmapFactory$Options;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Ld2/f;->b(Lq2/f;Ld2/o;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p1, p2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(IIIII)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    move p5, p3

    .line 6
    :cond_0
    if-ne p4, v0, :cond_1

    .line 7
    .line 8
    move p4, p2

    .line 9
    :cond_1
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Ld2/f;->h(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0, p3, p2, p4, p5}, Ld2/f;->h(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    if-nez p1, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_2
    const/4 p2, 0x1

    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public abstract h(IIII)I
.end method
