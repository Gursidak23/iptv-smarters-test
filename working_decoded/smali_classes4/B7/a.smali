.class public abstract LB7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb4/o$a;

.field public static b:Lb4/o$a;

.field public static c:LT2/b;

.field public static d:Lz3/s;

.field public static e:La4/i;


# direct methods
.method public static a(Lb4/o$a;Lc4/a;)Lc4/c$c;
    .locals 1

    .line 1
    new-instance v0, Lc4/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc4/c$c;->i(Lc4/a;)Lc4/c$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lc4/c$c;->l(Lb4/o$a;)Lc4/c$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lc4/c$c;->j(Lb4/m$a;)Lc4/c$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lc4/c$c;->k(I)Lc4/c$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)LO2/G1;
    .locals 1

    .line 1
    invoke-static {}, LB7/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v0, LO2/s;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, LO2/s;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LO2/s;->j(I)LO2/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-class v0, LB7/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB7/a;->d:Lz3/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz3/s;

    .line 9
    .line 10
    invoke-static {p0}, LB7/a;->e(Landroid/content/Context;)LT2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, Lp7/p1;->a(Landroid/content/Context;)Lc4/t;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0}, LB7/a;->h(Landroid/content/Context;)Lb4/o$a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lz3/s;-><init>(Landroid/content/Context;LT2/b;Lc4/a;Lb4/o$a;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LB7/a;->d:Lz3/s;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {v1, p0}, Lz3/s;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lb4/o$a;
    .locals 3

    .line 1
    const-class v0, LB7/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB7/a;->a:Lb4/o$a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lb4/w$a;

    .line 13
    .line 14
    invoke-static {p0}, LB7/a;->h(Landroid/content/Context;)Lb4/o$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p0, v2}, Lb4/w$a;-><init>(Landroid/content/Context;Lb4/o$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lp7/p1;->a(Landroid/content/Context;)Lc4/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, LB7/a;->a(Lb4/o$a;Lc4/a;)Lc4/c$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, LB7/a;->a:Lb4/o$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, LB7/a;->a:Lb4/o$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)LT2/b;
    .locals 2

    .line 1
    const-class v0, LB7/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB7/a;->c:LT2/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LT2/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LT2/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LB7/a;->c:LT2/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LB7/a;->c:LT2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lz3/s;
    .locals 1

    .line 1
    const-class v0, LB7/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, LB7/a;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, LB7/a;->d:Lz3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)La4/i;
    .locals 3

    .line 1
    const-class v0, LB7/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB7/a;->e:La4/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La4/i;

    .line 9
    .line 10
    const-string v2, "downChannel"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, La4/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LB7/a;->e:La4/i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, LB7/a;->e:La4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lb4/o$a;
    .locals 3

    .line 1
    const-class v0, LB7/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB7/a;->b:Lb4/o$a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "IPTVSmartersPlayer"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p0, v1, v2}, LX2/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX2/b$b;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p0, v2}, LX2/b$b;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LB7/a;->b:Lb4/o$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, LB7/a;->b:Lb4/o$a;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/net/CookieManager;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lb4/x$b;

    .line 53
    .line 54
    invoke-direct {p0}, Lb4/x$b;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object p0, LB7/a;->b:Lb4/o$a;

    .line 58
    .line 59
    :cond_1
    sget-object p0, LB7/a;->b:Lb4/o$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public static i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
