.class public final LV2/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LO2/z0;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public final b:LV2/h;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/Handler;

.field public final e:LV2/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO2/z0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LO2/z0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LV2/m;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [LV2/m$b;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LV2/m;-><init>([LV2/m$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LO2/z0$b;->O(LV2/m;)LO2/z0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LO2/z0$b;->G()LO2/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LV2/V;->f:LO2/z0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LV2/h;LV2/w$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/V;->b:LV2/h;

    .line 5
    .line 6
    iput-object p2, p0, LV2/V;->e:LV2/w$a;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LV2/V;->c:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LV2/V;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Landroid/os/ConditionVariable;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LV2/V;->a:Landroid/os/ConditionVariable;

    .line 37
    .line 38
    new-instance v0, LV2/V$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LV2/V$a;-><init>(LV2/V;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, LV2/w$a;->g(Landroid/os/Handler;LV2/w;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(LV2/V;LV2/o;Ly5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV2/V;->j(LV2/o;Ly5/e;)V

    return-void
.end method

.method public static synthetic b(LV2/V;Ly5/e;LV2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV2/V;->k(Ly5/e;LV2/o;)V

    return-void
.end method

.method public static synthetic c(LV2/V;Ly5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV2/V;->l(Ly5/e;)V

    return-void
.end method

.method public static synthetic d(LV2/V;I[BLy5/e;LO2/z0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LV2/V;->i(I[BLy5/e;LO2/z0;)V

    return-void
.end method

.method public static synthetic e(LV2/V;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, LV2/V;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m(Ljava/lang/String;ZLb4/o$a;Ljava/util/Map;LV2/w$a;)LV2/V;
    .locals 2

    .line 1
    new-instance v0, LV2/V;

    .line 2
    .line 3
    new-instance v1, LV2/h$b;

    .line 4
    .line 5
    invoke-direct {v1}, LV2/h$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, LV2/h$b;->b(Ljava/util/Map;)LV2/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v1, LV2/M;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, LV2/M;-><init>(Ljava/lang/String;ZLb4/o$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, LV2/h$b;->a(LV2/O;)LV2/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0, p4}, LV2/V;-><init>(LV2/h;LV2/w$a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final f(I[BLO2/z0;)LV2/o;
    .locals 9

    .line 1
    iget-object v0, p3, LO2/z0;->p:LV2/m;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly5/e;->x()Ly5/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LV2/V;->a:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LV2/V;->d:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v8, LV2/T;

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, v0

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, LV2/T;-><init>(LV2/V;I[BLy5/e;LO2/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Ly5/a$h;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LV2/o;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    iget-object p2, p0, LV2/V;->a:Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ly5/e;->x()Ly5/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, LV2/V;->d:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LV2/U;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, LV2/U;-><init>(LV2/V;LV2/o;Ly5/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2}, Ly5/a$h;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-virtual {p2}, Ly5/a$h;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LV2/o$a;

    .line 68
    .line 69
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public final g(I[BLO2/z0;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LV2/V;->f(I[BLO2/z0;)LV2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ly5/e;->x()Ly5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, LV2/V;->d:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LV2/Q;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, LV2/Q;-><init>(LV2/V;Ly5/e;LV2/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Ly5/a$h;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [B
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {p0}, LV2/V;->o()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    invoke-virtual {p0}, LV2/V;->o()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public declared-synchronized h(LO2/z0;)[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LO2/z0;->p:LV2/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, p1}, LV2/V;->g(I[BLO2/z0;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final synthetic i(I[BLy5/e;LO2/z0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LV2/V;->b:LV2/h;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/Looper;

    .line 12
    .line 13
    sget-object v2, LP2/v0;->b:LP2/v0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LV2/h;->b(Landroid/os/Looper;LP2/v0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LV2/V;->b:LV2/h;

    .line 19
    .line 20
    invoke-virtual {v0}, LV2/h;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LV2/V;->b:LV2/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LV2/h;->E(I[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LV2/V;->b:LV2/h;

    .line 29
    .line 30
    iget-object p2, p0, LV2/V;->e:LV2/w$a;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p4}, LV2/h;->c(LV2/w$a;LO2/z0;)LV2/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LV2/o;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ly5/e;->v(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    iget-object p2, p0, LV2/V;->b:LV2/h;

    .line 48
    .line 49
    invoke-virtual {p2}, LV2/h;->release()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {p3, p1}, Ly5/e;->w(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final synthetic j(LV2/o;Ly5/e;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, LV2/o;->getError()LV2/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LV2/o;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LV2/V;->e:LV2/w$a;

    .line 13
    .line 14
    invoke-interface {p1, v1}, LV2/o;->f(LV2/w$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LV2/V;->b:LV2/h;

    .line 18
    .line 19
    invoke-virtual {v1}, LV2/h;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Ly5/e;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {p2, v0}, Ly5/e;->w(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LV2/V;->e:LV2/w$a;

    .line 33
    .line 34
    invoke-interface {p1, p2}, LV2/o;->f(LV2/w$a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LV2/V;->b:LV2/h;

    .line 38
    .line 39
    invoke-virtual {p1}, LV2/h;->release()V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public final synthetic k(Ly5/e;LV2/o;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, LV2/o;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ly5/e;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object p1, p0, LV2/V;->e:LV2/w$a;

    .line 9
    .line 10
    invoke-interface {p2, p1}, LV2/o;->f(LV2/w$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Ly5/e;->w(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    iget-object v0, p0, LV2/V;->e:LV2/w$a;

    .line 22
    .line 23
    invoke-interface {p2, v0}, LV2/o;->f(LV2/w$a;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final synthetic l(Ly5/e;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LV2/V;->b:LV2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/h;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ly5/e;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p1, v0}, Ly5/e;->w(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/V;->c:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Ly5/e;->x()Ly5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV2/V;->d:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, LV2/S;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, LV2/S;-><init>(LV2/V;Ly5/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ly5/a$h;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
