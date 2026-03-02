.class public final Lcom/google/ads/interactivemedia/v3/internal/xm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static c:Z = false

.field private static d:J = 0x0L

.field private static final e:Ljava/lang/String; = "time.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a()J
    .locals 22

    const/4 v2, 0x0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->e:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v4, 0x2710

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v4, 0x30

    new-array v5, v4, [B

    new-instance v6, Ljava/net/DatagramPacket;

    const/16 v7, 0x7b

    invoke-direct {v6, v5, v4, v0, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    aput-byte v0, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/16 v0, 0x18

    const/16 v13, 0x28

    cmp-long v14, v7, v11

    if-nez v14, :cond_0

    invoke-static {v5, v13, v4, v2}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v14, 0x3e8

    div-long v16, v7, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->signum(J)I

    mul-long v18, v16, v14

    sub-long v18, v7, v18

    const-wide v20, 0x83aa7e80L

    add-long v11, v16, v20

    shr-long v1, v11, v0

    long-to-int v2, v1

    int-to-byte v1, v2

    :try_start_2
    aput-byte v1, v5, v13

    const/16 v1, 0x10

    shr-long v13, v11, v1

    long-to-int v14, v13

    int-to-byte v13, v14

    const/16 v14, 0x29

    aput-byte v13, v5, v14

    const/16 v13, 0x8

    shr-long v14, v11, v13

    long-to-int v15, v14

    int-to-byte v14, v15

    const/16 v15, 0x2a

    aput-byte v14, v5, v15

    long-to-int v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x2b

    aput-byte v11, v5, v12

    const-wide v11, 0x100000000L

    mul-long v18, v18, v11

    const-wide/16 v11, 0x3e8

    div-long v18, v18, v11

    shr-long v11, v18, v0

    long-to-int v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x2c

    aput-byte v11, v5, v12

    shr-long v11, v18, v1

    long-to-int v1, v11

    int-to-byte v1, v1

    const/16 v11, 0x2d

    aput-byte v1, v5, v11

    shr-long v11, v18, v13

    long-to-int v1, v11

    int-to-byte v1, v1

    const/16 v11, 0x2e

    aput-byte v1, v5, v11

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    const-wide v13, 0x406fe00000000000L    # 255.0

    mul-double v11, v11, v13

    double-to-int v1, v11

    int-to-byte v1, v1

    const/16 v11, 0x2f

    aput-byte v1, v5, v11

    :goto_0
    invoke-virtual {v3, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v9, v11, v9

    add-long/2addr v7, v9

    const/4 v1, 0x0

    aget-byte v4, v5, v1

    shr-int/lit8 v1, v4, 0x6

    const/4 v6, 0x3

    and-int/2addr v1, v6

    and-int/lit8 v4, v4, 0x7

    const/4 v9, 0x1

    aget-byte v10, v5, v9

    and-int/lit16 v9, v10, 0xff

    invoke-static {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/xm;->k([BI)J

    move-result-wide v13

    const/16 v0, 0x20

    invoke-static {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/xm;->k([BI)J

    move-result-wide v18

    const/16 v0, 0x28

    invoke-static {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/xm;->k([BI)J

    move-result-wide v20

    if-eq v1, v6, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SNTP: Untrusted mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v9, :cond_4

    const/16 v0, 0xf

    if-gt v9, v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, v20, v0

    if-eqz v2, :cond_3

    sub-long v18, v18, v13

    sub-long v20, v20, v7

    add-long v18, v18, v20

    const-wide/16 v0, 0x2

    div-long v18, v18, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    add-long v7, v7, v18

    sub-long/2addr v7, v11

    return-wide v7

    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SNTP: Zero transmitTime"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SNTP: Untrusted stratum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SNTP: Unsynchronized server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    :try_start_5
    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_3
    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static b()J
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/xm;->d:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0

    return-wide v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic e(J)V
    .locals 0

    sput-wide p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->d:J

    return-void
.end method

.method public static f(Lcom/google/ads/interactivemedia/v3/internal/xc;Lcom/google/ads/interactivemedia/v3/internal/xj;)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/xm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->b()V

    return-void

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    const-string v0, "SntpClient"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xl;-><init>([B)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xk;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xj;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    return-void
.end method

.method public static bridge synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Z

    return v0
.end method

.method public static h()Z
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic i()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Z

    return-void
.end method

.method private static j([BI)J
    .locals 5

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method private static k([BI)J
    .locals 5

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xm;->j([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xm;->j([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    :goto_0
    const-wide v2, -0x83aa7e80L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p0, p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method
