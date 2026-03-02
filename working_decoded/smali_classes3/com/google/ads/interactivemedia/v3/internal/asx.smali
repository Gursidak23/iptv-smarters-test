.class public final Lcom/google/ads/interactivemedia/v3/internal/asx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/asy;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aru;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/arl;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/asp;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/asx;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/asy;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/arl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->c:Lcom/google/ads/interactivemedia/v3/internal/asy;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->e:Lcom/google/ads/interactivemedia/v3/internal/arl;

    return-void
.end method

.method private static d(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private final declared-synchronized e(Lcom/google/ads/interactivemedia/v3/internal/asq;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/asw;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->a()Lcom/google/ads/interactivemedia/v3/internal/apo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/asx;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->e:Lcom/google/ads/interactivemedia/v3/internal/arl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/arl;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asw;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asw;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    :try_start_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asw;

    invoke-direct {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/arx;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->f:Lcom/google/ads/interactivemedia/v3/internal/asp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/asq;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->f:Lcom/google/ads/interactivemedia/v3/internal/asp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->f()Lcom/google/ads/interactivemedia/v3/internal/asq;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/asq;)Z
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asx;->e(Lcom/google/ads/interactivemedia/v3/internal/asq;)Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    const-class v11, [B

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    const-class v11, Landroid/os/Bundle;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->e()[B

    move-result-object v11

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v6

    const-string v10, "msa-r"

    aput-object v10, v3, v5

    aput-object v11, v3, v4

    const/4 v4, 0x0

    aput-object v4, v3, v2

    aput-object v12, v3, v1

    aput-object v13, v3, v0

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/asp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->c:Lcom/google/ads/interactivemedia/v3/internal/asy;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/asp;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/asq;Lcom/google/ads/interactivemedia/v3/internal/asy;Lcom/google/ads/interactivemedia/v3/internal/aru;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->e()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->f:Lcom/google/ads/interactivemedia/v3/internal/asp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asp;->g()V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;->a()I

    move-result v3

    const-wide/16 v9, -0x1

    invoke-virtual {v2, v3, v9, v10, v0}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->f:Lcom/google/ads/interactivemedia/v3/internal/asp;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/asx;->d(J)J

    move-result-wide v0

    const/16 v2, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return v5

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ci: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xfa1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asw;

    const-string v0, "init failed"

    const/16 v1, 0xfa0

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asw;

    const/16 v1, 0x7d4

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    const/16 v1, 0xfaa

    :goto_3
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/asx;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:Lcom/google/ads/interactivemedia/v3/internal/aru;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;->a()I

    move-result v1

    goto :goto_3

    :goto_5
    return v6
.end method
