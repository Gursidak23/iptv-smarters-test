.class public abstract Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb4/o$a;

.field public static b:Lb4/o$a;

.field public static c:LT2/b;

.field public static d:Lz3/s;

.field public static e:Lcom/nst/iptvsmarterstvbox/view/demo/a;


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
    invoke-static {}, Lr7/b;->h()Z

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
    const-class v0, Lr7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr7/b;->d:Lz3/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz3/s;

    .line 9
    .line 10
    invoke-static {p0}, Lr7/b;->e(Landroid/content/Context;)LT2/b;

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
    invoke-static {p0}, Lr7/b;->g(Landroid/content/Context;)Lb4/o$a;

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
    sput-object v1, Lr7/b;->d:Lz3/s;

    .line 33
    .line 34
    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 35
    .line 36
    invoke-static {p0}, Lr7/b;->g(Landroid/content/Context;)Lb4/o$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lr7/b;->d:Lz3/s;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3}, Lcom/nst/iptvsmarterstvbox/view/demo/a;-><init>(Landroid/content/Context;Lb4/o$a;Lz3/s;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lr7/b;->e:Lcom/nst/iptvsmarterstvbox/view/demo/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lb4/o$a;
    .locals 3

    .line 1
    const-class v0, Lr7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr7/b;->a:Lb4/o$a;

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
    invoke-static {p0}, Lr7/b;->g(Landroid/content/Context;)Lb4/o$a;

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
    invoke-static {v1, p0}, Lr7/b;->a(Lb4/o$a;Lc4/a;)Lc4/c$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lr7/b;->a:Lb4/o$a;

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
    sget-object p0, Lr7/b;->a:Lb4/o$a;
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
    const-class v0, Lr7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr7/b;->c:LT2/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LT2/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LT2/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lr7/b;->c:LT2/b;

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
    sget-object p0, Lr7/b;->c:LT2/b;
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

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/nst/iptvsmarterstvbox/view/demo/a;
    .locals 1

    .line 1
    const-class v0, Lr7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lr7/b;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lr7/b;->e:Lcom/nst/iptvsmarterstvbox/view/demo/a;
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

.method public static declared-synchronized g(Landroid/content/Context;)Lb4/o$a;
    .locals 3

    .line 1
    const-class v0, Lr7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr7/b;->b:Lb4/o$a;

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
    invoke-static {p0}, LX2/c;->a(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX2/b$b;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p0, v2}, LX2/b$b;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lr7/b;->b:Lb4/o$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lr7/b;->b:Lb4/o$a;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/net/CookieManager;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lb4/x$b;

    .line 50
    .line 51
    invoke-direct {p0}, Lb4/x$b;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lr7/b;->b:Lb4/o$a;

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lr7/b;->b:Lb4/o$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
