.class public final LE1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;


# instance fields
.field public final a:Lv1/f;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:LK1/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LE1/b;

.field public final g:LE1/a;

.field public final h:LD1/b;

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lv1/f;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;LK1/d;Ljava/util/concurrent/Executor;LE1/b;LE1/a;Z)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, LE1/c;->IDLE:LE1/c;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LE1/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LE1/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    iput-object v1, v0, LE1/f;->a:Lv1/f;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    iput-object v2, v0, LE1/f;->b:Lokhttp3/HttpUrl;

    .line 26
    .line 27
    move-object v3, p3

    .line 28
    iput-object v3, v0, LE1/f;->c:Lokhttp3/Call$Factory;

    .line 29
    .line 30
    move-object v6, p4

    .line 31
    iput-object v6, v0, LE1/f;->d:LK1/d;

    .line 32
    .line 33
    move-object/from16 v1, p5

    .line 34
    .line 35
    iput-object v1, v0, LE1/f;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    iput-object v7, v0, LE1/f;->f:LE1/b;

    .line 40
    .line 41
    move-object/from16 v1, p7

    .line 42
    .line 43
    iput-object v1, v0, LE1/f;->g:LE1/a;

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    iput-boolean v8, v0, LE1/f;->i:Z

    .line 48
    .line 49
    new-instance v9, LI1/e;

    .line 50
    .line 51
    new-instance v10, LI1/c;

    .line 52
    .line 53
    sget-object v4, Lw1/b;->b:Lw1/b$c;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v1, v10

    .line 57
    invoke-direct/range {v1 .. v8}, LI1/c;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lw1/b$c;ZLK1/d;LE1/b;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v9, v1}, LI1/e;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v9, v0, LE1/f;->h:LD1/b;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(LE1/f;)Lx1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, LE1/f;->d()Lx1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lx1/d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LE1/f$b;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, LE1/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LE1/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, LE1/f;->g:LE1/a;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, LE1/a;->g(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LE1/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final c()LD1/a$a;
    .locals 1

    .line 1
    new-instance v0, LE1/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE1/f$a;-><init>(LE1/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized cancel()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LE1/f$b;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, LE1/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LE1/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, LE1/f;->h:LD1/b;

    .line 51
    .line 52
    invoke-interface {v1}, LD1/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object v1, p0, LE1/f;->g:LE1/a;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, LE1/a;->m(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LE1/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LE1/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    sget-object v1, LE1/c;->CANCELED:LE1/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_3
    iget-object v2, p0, LE1/f;->g:LE1/a;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, LE1/a;->m(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LE1/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LE1/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    sget-object v2, LE1/c;->CANCELED:LE1/c;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    throw v0
.end method

.method public clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
    .locals 10

    .line 1
    new-instance v9, LE1/f;

    iget-object v1, p0, LE1/f;->a:Lv1/f;

    iget-object v2, p0, LE1/f;->b:Lokhttp3/HttpUrl;

    iget-object v3, p0, LE1/f;->c:Lokhttp3/Call$Factory;

    iget-object v4, p0, LE1/f;->d:LK1/d;

    iget-object v5, p0, LE1/f;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, LE1/f;->f:LE1/b;

    iget-object v7, p0, LE1/f;->g:LE1/a;

    iget-boolean v8, p0, LE1/f;->i:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LE1/f;-><init>(Lv1/f;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;LK1/d;Ljava/util/concurrent/Executor;LE1/b;LE1/a;Z)V

    return-object v9
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LE1/f;->clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Lx1/d;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v2, LE1/f$b;->a:[I

    .line 5
    .line 6
    iget-object v3, p0, LE1/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LE1/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v3, p0, LE1/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LE1/f;->g:LE1/a;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, LE1/a;->m(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LE1/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    sget-object v1, LE1/c;->TERMINATED:LE1/c;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LE1/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public enqueue(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LE1/f;->b(Lx1/d;)V
    :try_end_0
    .catch LB1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LE1/f;->a:Lv1/f;

    .line 9
    .line 10
    invoke-static {p1}, LD1/a$c;->a(Lv1/f;)LD1/a$c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LD1/a$c$a;->a()LD1/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LE1/f;->h:LD1/b;

    .line 19
    .line 20
    iget-object v1, p0, LE1/f;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, LE1/f;->c()LD1/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, p1, v1, v2}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(LB1/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LE1/f;->f:LE1/b;

    .line 38
    .line 39
    invoke-virtual {p0}, LE1/f;->operation()Lv1/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lv1/f;->name()Lv1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lv1/g;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    const-string v1, "Operation: %s was canceled"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, LE1/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE1/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public operation()Lv1/f;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/f;->a:Lv1/f;

    .line 2
    .line 3
    return-object v0
.end method
