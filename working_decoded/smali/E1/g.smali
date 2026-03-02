.class public final LE1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;


# instance fields
.field public a:LE1/e;

.field public b:LC1/a;

.field public final c:Lz1/a;

.field public d:Ljava/util/Set;

.field public final e:LE1/b;

.field public final f:LE1/a;

.field public final g:Lz1/a$a;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LE1/e;Lz1/a;LE1/b;LE1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_FIRST:LC1/a;

    .line 5
    .line 6
    iput-object v0, p0, LE1/g;->b:LC1/a;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LE1/g;->d:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LE1/g$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LE1/g$a;-><init>(LE1/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LE1/g;->g:Lz1/a$a;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, LE1/c;->IDLE:LE1/c;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LE1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iput-object p1, p0, LE1/g;->a:LE1/e;

    .line 38
    .line 39
    iput-object p2, p0, LE1/g;->c:Lz1/a;

    .line 40
    .line 41
    iput-object p3, p0, LE1/g;->e:LE1/b;

    .line 42
    .line 43
    iput-object p4, p0, LE1/g;->f:LE1/a;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(LE1/g;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/g;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LE1/g;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/g;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(LE1/g;)Lx1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, LE1/g;->k()Lx1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LE1/g;)LE1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/g;->e:LE1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LE1/g;)Lz1/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/g;->g:Lz1/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LE1/g;)Lz1/a;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/g;->c:Lz1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LE1/g;)Lx1/d;
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/g;->l()Lx1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized h(Lx1/d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LE1/g$c;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LE1/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Unknown state"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LB1/a;

    .line 41
    .line 42
    const-string v0, "Call is cancelled."

    .line 43
    .line 44
    invoke-direct {p1, v0}, LB1/a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v0, p0, LE1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Lx1/d;->k()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LE1/g;->f:LE1/a;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, LE1/a;->i(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    sget-object v0, LE1/c;->ACTIVE:LE1/c;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Already Executed"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    monitor-exit p0

    .line 80
    throw p1
.end method

.method private declared-synchronized l()Lx1/d;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v2, LE1/g$c;->a:[I

    .line 5
    .line 6
    iget-object v3, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LE1/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unknown state"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LE1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    iget-object v3, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LE1/c;

    .line 62
    .line 63
    invoke-static {v3}, LE1/c$a;->b(LE1/c;)LE1/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v0, v0, [LE1/c;

    .line 68
    .line 69
    sget-object v4, LE1/c;->ACTIVE:LE1/c;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v4, v0, v5

    .line 73
    .line 74
    sget-object v4, LE1/c;->CANCELED:LE1/c;

    .line 75
    .line 76
    aput-object v4, v0, v1

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LE1/c$a;->a([LE1/c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_2
    iget-object v0, p0, LE1/g;->f:LE1/a;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, LE1/a;->o(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    sget-object v1, LE1/c;->TERMINATED:LE1/c;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LE1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :goto_0
    monitor-exit p0

    .line 111
    throw v0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LE1/g$c;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LE1/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unknown state"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object v1, LE1/c;->CANCELED:LE1/c;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :try_start_1
    iget-object v1, p0, LE1/g;->a:LE1/e;

    .line 51
    .line 52
    invoke-virtual {v1}, LE1/e;->cancel()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LE1/g;->c:Lz1/a;

    .line 56
    .line 57
    iget-object v2, p0, LE1/g;->g:Lz1/a$a;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lz1/a;->h(Lz1/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object v1, p0, LE1/g;->f:LE1/a;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, LE1/a;->o(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LE1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    sget-object v1, LE1/c;->CANCELED:LE1/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_3
    iget-object v2, p0, LE1/g;->f:LE1/a;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, LE1/a;->o(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LE1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    sget-object v2, LE1/c;->CANCELED:LE1/c;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    throw v0
.end method

.method public enqueueAndWatch(Lu1/c$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LE1/g;->h(Lx1/d;)V
    :try_end_0
    .catch LB1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LE1/g;->a:LE1/e;

    .line 9
    .line 10
    invoke-virtual {p0}, LE1/g;->i()Lu1/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LE1/e;->enqueue(Lu1/c$a;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lu1/c$a;->onCanceledError(LB1/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LE1/g;->e:LE1/b;

    .line 26
    .line 27
    invoke-virtual {p0}, LE1/g;->operation()Lv1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lv1/f;->name()Lv1/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lv1/g;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const-string v1, "Operation: %s was canceled"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, LE1/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public final i()Lu1/c$a;
    .locals 1

    .line 1
    new-instance v0, LE1/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE1/g$b;-><init>(LE1/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LE1/c;->CANCELED:LE1/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public declared-synchronized j(LC1/a;)LE1/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LE1/c;->IDLE:LE1/c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "responseFetcher == null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LE1/g;->b:LC1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Already Executed"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized k()Lx1/d;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v2, LE1/g$c;->a:[I

    .line 5
    .line 6
    iget-object v3, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LE1/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Unknown state"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    iget-object v3, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LE1/c;

    .line 49
    .line 50
    invoke-static {v3}, LE1/c$a;->b(LE1/c;)LE1/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v0, v0, [LE1/c;

    .line 55
    .line 56
    sget-object v4, LE1/c;->ACTIVE:LE1/c;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v4, v0, v5

    .line 60
    .line 61
    sget-object v4, LE1/c;->CANCELED:LE1/c;

    .line 62
    .line 63
    aput-object v4, v0, v1

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LE1/c$a;->a([LE1/c;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    iget-object v0, p0, LE1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public operation()Lv1/f;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/g;->a:LE1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/e;->operation()Lv1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized refetch()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LE1/g$c;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, LE1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LE1/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Unknown state"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Cannot refetch a watcher which has experienced an error."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Cannot refetch a canceled watcher,"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Cannot refetch a watcher which has not first called enqueueAndWatch."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    iget-object v0, p0, LE1/g;->c:Lz1/a;

    .line 65
    .line 66
    iget-object v1, p0, LE1/g;->g:Lz1/a$a;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lz1/a;->h(Lz1/a$a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LE1/g;->a:LE1/e;

    .line 72
    .line 73
    invoke-virtual {v0}, LE1/e;->cancel()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LE1/g;->a:LE1/e;

    .line 77
    .line 78
    invoke-virtual {v0}, LE1/e;->g()LE1/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LE1/g;->b:LC1/a;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LE1/e;->l(LC1/a;)LE1/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LE1/g;->a:LE1/e;

    .line 89
    .line 90
    invoke-virtual {p0}, LE1/g;->i()Lu1/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, LE1/e;->enqueue(Lu1/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_0
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public bridge synthetic refetchResponseFetcher(LC1/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE1/g;->j(LC1/a;)LE1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
