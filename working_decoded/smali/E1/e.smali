.class public final LE1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/e$d;
    }
.end annotation


# instance fields
.field public final a:Lv1/f;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:Lw1/b$c;

.field public final e:LE1/i;

.field public final f:LK1/d;

.field public final g:Lz1/a;

.field public final h:Ly1/a;

.field public final i:LC1/a;

.field public final j:LD1/b;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:LE1/b;

.field public final m:LE1/a;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Lx1/d;

.field public final r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Lx1/d;

.field public v:LL1/b;


# direct methods
.method public constructor <init>(LE1/e$d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LE1/c;->IDLE:LE1/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LE1/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, LE1/e$d;->a:Lv1/f;

    iput-object v0, p0, LE1/e;->a:Lv1/f;

    iget-object v1, p1, LE1/e$d;->b:Lokhttp3/HttpUrl;

    iput-object v1, p0, LE1/e;->b:Lokhttp3/HttpUrl;

    iget-object v1, p1, LE1/e$d;->c:Lokhttp3/Call$Factory;

    iput-object v1, p0, LE1/e;->c:Lokhttp3/Call$Factory;

    iget-object v1, p1, LE1/e$d;->d:Lw1/b$c;

    iput-object v1, p0, LE1/e;->d:Lw1/b$c;

    iget-object v1, p1, LE1/e$d;->e:LE1/i;

    iput-object v1, p0, LE1/e;->e:LE1/i;

    iget-object v1, p1, LE1/e$d;->f:LK1/d;

    iput-object v1, p0, LE1/e;->f:LK1/d;

    iget-object v1, p1, LE1/e$d;->g:Lz1/a;

    iput-object v1, p0, LE1/e;->g:Lz1/a;

    iget-object v1, p1, LE1/e$d;->h:LC1/a;

    iput-object v1, p0, LE1/e;->i:LC1/a;

    iget-object v1, p1, LE1/e$d;->i:Ly1/a;

    iput-object v1, p0, LE1/e;->h:Ly1/a;

    iget-object v1, p1, LE1/e$d;->j:Ljava/util/concurrent/Executor;

    iput-object v1, p0, LE1/e;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p1, LE1/e$d;->k:LE1/b;

    iput-object v1, p0, LE1/e;->l:LE1/b;

    iget-object v1, p1, LE1/e$d;->l:Ljava/util/List;

    iput-object v1, p0, LE1/e;->n:Ljava/util/List;

    iget-object v1, p1, LE1/e$d;->m:Ljava/util/List;

    iput-object v1, p0, LE1/e;->o:Ljava/util/List;

    iget-object v2, p1, LE1/e$d;->n:Ljava/util/List;

    iput-object v2, p0, LE1/e;->p:Ljava/util/List;

    iget-object v3, p1, LE1/e$d;->o:LE1/a;

    iput-object v3, p0, LE1/e;->m:LE1/a;

    iget-object v3, p1, LE1/e$d;->r:LL1/b;

    iput-object v3, p0, LE1/e;->v:LL1/b;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, LE1/e$d;->g:Lz1/a;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lx1/d;->a()Lx1/d;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LE1/e;->q:Lx1/d;

    goto :goto_1

    :cond_2
    invoke-static {}, LE1/d;->b()LE1/d$b;

    move-result-object v2

    iget-object v3, p1, LE1/e$d;->n:Ljava/util/List;

    invoke-virtual {v2, v3}, LE1/d$b;->h(Ljava/util/List;)LE1/d$b;

    move-result-object v2

    invoke-virtual {v2, v1}, LE1/d$b;->i(Ljava/util/List;)LE1/d$b;

    move-result-object v1

    iget-object v2, p1, LE1/e$d;->b:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, LE1/d$b;->l(Lokhttp3/HttpUrl;)LE1/d$b;

    move-result-object v1

    iget-object v2, p1, LE1/e$d;->c:Lokhttp3/Call$Factory;

    invoke-virtual {v1, v2}, LE1/d$b;->f(Lokhttp3/Call$Factory;)LE1/d$b;

    move-result-object v1

    iget-object v2, p1, LE1/e$d;->e:LE1/i;

    invoke-virtual {v1, v2}, LE1/d$b;->j(LE1/i;)LE1/d$b;

    move-result-object v1

    iget-object v2, p1, LE1/e$d;->f:LK1/d;

    invoke-virtual {v1, v2}, LE1/d$b;->k(LK1/d;)LE1/d$b;

    move-result-object v1

    iget-object v2, p1, LE1/e$d;->g:Lz1/a;

    invoke-virtual {v1, v2}, LE1/d$b;->a(Lz1/a;)LE1/d$b;

    move-result-object v1

    iget-object v2, p1, LE1/e$d;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, LE1/d$b;->e(Ljava/util/concurrent/Executor;)LE1/d$b;

    move-result-object v1

    iget-object v2, p1, LE1/e$d;->k:LE1/b;

    invoke-virtual {v1, v2}, LE1/d$b;->g(LE1/b;)LE1/d$b;

    move-result-object v1

    iget-object v2, p1, LE1/e$d;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, LE1/d$b;->b(Ljava/util/List;)LE1/d$b;

    move-result-object v1

    iget-object v2, p1, LE1/e$d;->o:LE1/a;

    invoke-virtual {v1, v2}, LE1/d$b;->d(LE1/a;)LE1/d$b;

    move-result-object v1

    invoke-virtual {v1}, LE1/d$b;->c()LE1/d;

    move-result-object v1

    invoke-static {v1}, Lx1/d;->h(Ljava/lang/Object;)Lx1/d;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v1, p1, LE1/e$d;->p:Z

    iput-boolean v1, p0, LE1/e;->r:Z

    invoke-virtual {p0, v0}, LE1/e;->j(Lv1/f;)LD1/b;

    move-result-object v0

    iput-object v0, p0, LE1/e;->j:LD1/b;

    iget-object p1, p1, LE1/e$d;->q:Lx1/d;

    iput-object p1, p0, LE1/e;->u:Lx1/d;

    return-void
.end method

.method public synthetic constructor <init>(LE1/e$d;LE1/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LE1/e;-><init>(LE1/e$d;)V

    return-void
.end method

.method public static synthetic a(LE1/e;)Lx1/d;
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/e;->k()Lx1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LE1/e;)Lx1/d;
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/e;->m()Lx1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized c(Lx1/d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LE1/e$c;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LE1/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Lx1/d;->k()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LE1/e;->m:LE1/a;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, LE1/a;->e(Lu1/c;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LE1/e$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LE1/e$b;-><init>(LE1/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lx1/d;->b(Lx1/b;)Lx1/d;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    sget-object v0, LE1/c;->ACTIVE:LE1/c;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Already Executed"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public static d()LE1/e$d;
    .locals 1

    .line 1
    new-instance v0, LE1/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private i()LD1/a$a;
    .locals 1

    .line 1
    new-instance v0, LE1/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE1/e$a;-><init>(LE1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized k()Lx1/d;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v2, LE1/e$c;->a:[I

    .line 5
    .line 6
    iget-object v3, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v3, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LE1/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

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

.method private declared-synchronized m()Lx1/d;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v2, LE1/e$c;->a:[I

    .line 5
    .line 6
    iget-object v3, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LE1/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v3, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LE1/e;->m:LE1/a;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, LE1/a;->k(Lu1/c;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    sget-object v1, LE1/c;->TERMINATED:LE1/c;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LE1/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

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
.method public bridge synthetic cacheHeaders(Ly1/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE1/e;->e(Ly1/a;)LE1/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cacheHeaders(Ly1/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LE1/e;->e(Ly1/a;)LE1/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cacheHeaders(Ly1/a;)Lu1/c;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LE1/e;->e(Ly1/a;)LE1/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized cancel()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LE1/e$c;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eq v0, v1, :cond_5

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
    goto :goto_3

    .line 41
    :cond_1
    iget-object v0, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object v1, LE1/c;->CANCELED:LE1/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    sget-object v1, LE1/c;->CANCELED:LE1/c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_1
    iget-object v1, p0, LE1/e;->a:Lv1/f;

    .line 58
    .line 59
    instance-of v1, v1, Lv1/e;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LE1/e;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    iget-object v1, p0, LE1/e;->j:LD1/b;

    .line 70
    .line 71
    invoke-interface {v1}, LD1/b;->dispose()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LE1/e;->q:Lx1/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Lx1/d;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, LE1/e;->q:Lx1/d;

    .line 83
    .line 84
    invoke-virtual {v1}, Lx1/d;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LE1/d;

    .line 89
    .line 90
    invoke-virtual {v1}, LE1/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :cond_4
    :try_start_2
    iget-object v1, p0, LE1/e;->m:LE1/a;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, LE1/a;->k(Lu1/c;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LE1/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_3
    iget-object v2, p0, LE1/e;->m:LE1/a;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, LE1/a;->k(Lu1/c;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LE1/e;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_3
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public bridge synthetic clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/e;->g()LE1/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 1

    .line 2
    invoke-virtual {p0}, LE1/e;->g()LE1/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, LE1/e;->g()LE1/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lu1/c;
    .locals 1

    .line 4
    invoke-virtual {p0}, LE1/e;->g()LE1/e;

    move-result-object v0

    return-object v0
.end method

.method public e(Ly1/a;)LE1/e;
    .locals 2

    .line 1
    iget-object v0, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LE1/c;->IDLE:LE1/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LE1/e;->n()LE1/e$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cacheHeaders == null"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ly1/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LE1/e$d;->d(Ly1/a;)LE1/e$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LE1/e$d;->c()LE1/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Already Executed"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public enqueue(Lu1/c$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, LE1/e;->c(Lx1/d;)V
    :try_end_0
    .catch LB1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LE1/e;->a:Lv1/f;

    .line 10
    .line 11
    invoke-static {p1}, LD1/a$c;->a(Lv1/f;)LD1/a$c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LE1/e;->h:Ly1/a;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LD1/a$c$a;->b(Ly1/a;)LD1/a$c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, LD1/a$c$a;->c(Z)LD1/a$c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LE1/e;->u:Lx1/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LD1/a$c$a;->e(Lx1/d;)LD1/a$c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LD1/a$c$a;->a()LD1/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LE1/e;->j:LD1/b;

    .line 36
    .line 37
    iget-object v1, p0, LE1/e;->k:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-direct {p0}, LE1/e;->i()LD1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, p1, v1, v2}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lu1/c$a;->onCanceledError(LB1/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, LE1/e;->l:LE1/b;

    .line 55
    .line 56
    invoke-virtual {p0}, LE1/e;->operation()Lv1/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lv1/f;->name()Lv1/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lv1/g;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    const-string v0, "Operation: %s was canceled"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v3}, LE1/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LE1/e;->a:Lv1/f;

    .line 4
    .line 5
    check-cast v2, Lv1/e;

    .line 6
    .line 7
    iget-object v3, p0, LE1/e;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LD1/a;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "AppSyncOfflineMutationInterceptor"

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-nez v4, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-array v3, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v5, Lv1/e;

    .line 49
    .line 50
    aput-object v5, v3, v1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "dispose"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v2, p0, LE1/e;->l:LE1/b;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "unable to invoke dispose method"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3, v1}, LE1/b;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public g()LE1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/e;->n()LE1/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE1/e$d;->c()LE1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Lw1/b$c;)LE1/e;
    .locals 2

    .line 1
    iget-object v0, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LE1/c;->IDLE:LE1/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LE1/e;->n()LE1/e$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "httpCachePolicy == null"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw1/b$c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LE1/e$d;->g(Lw1/b$c;)LE1/e$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LE1/e$d;->c()LE1/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Already Executed"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public bridge synthetic httpCachePolicy(Lw1/b$c;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE1/e;->h(Lw1/b$c;)LE1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final j(Lv1/f;)LD1/b;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lv1/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LE1/e;->d:Lw1/b$c;

    .line 11
    .line 12
    :goto_0
    move-object v5, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, p0, LE1/e;->e:LE1/i;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LE1/i;->a(Lv1/f;)Lv1/l;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object p1, p0, LE1/e;->n:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LE1/e;->i:LC1/a;

    .line 28
    .line 29
    iget-object v1, p0, LE1/e;->l:LE1/b;

    .line 30
    .line 31
    invoke-interface {p1, v1}, LC1/a;->a(LE1/b;)LD1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, LI1/a;

    .line 39
    .line 40
    iget-object v1, p0, LE1/e;->g:Lz1/a;

    .line 41
    .line 42
    iget-object v2, p0, LE1/e;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v3, p0, LE1/e;->l:LE1/b;

    .line 45
    .line 46
    invoke-direct {p1, v1, v9, v2, v3}, LI1/a;-><init>(Lz1/a;Lv1/l;Ljava/util/concurrent/Executor;LE1/b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, LI1/b;

    .line 53
    .line 54
    iget-object v1, p0, LE1/e;->g:Lz1/a;

    .line 55
    .line 56
    invoke-interface {v1}, Lz1/a;->j()LF1/h;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v10, p0, LE1/e;->f:LK1/d;

    .line 61
    .line 62
    iget-object v11, p0, LE1/e;->l:LE1/b;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v6 .. v11}, LI1/b;-><init>(Lw1/a;LF1/h;Lv1/l;LK1/d;LE1/b;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p1, LI1/d;

    .line 73
    .line 74
    iget-object v1, p0, LE1/e;->v:LL1/b;

    .line 75
    .line 76
    iget-object v2, p0, LE1/e;->g:Lz1/a;

    .line 77
    .line 78
    invoke-interface {v2}, Lz1/a;->j()LF1/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p1, v1, v2}, LI1/d;-><init>(LL1/b;LF1/h;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p1, LI1/c;

    .line 89
    .line 90
    iget-object v3, p0, LE1/e;->b:Lokhttp3/HttpUrl;

    .line 91
    .line 92
    iget-object v4, p0, LE1/e;->c:Lokhttp3/Call$Factory;

    .line 93
    .line 94
    iget-object v7, p0, LE1/e;->f:LK1/d;

    .line 95
    .line 96
    iget-object v8, p0, LE1/e;->l:LE1/b;

    .line 97
    .line 98
    iget-boolean v9, p0, LE1/e;->r:Z

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v2, p1

    .line 102
    invoke-direct/range {v2 .. v9}, LI1/c;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lw1/b$c;ZLK1/d;LE1/b;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, LI1/e;

    .line 109
    .line 110
    invoke-direct {p1, v0}, LI1/e;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public l(LC1/a;)LE1/e;
    .locals 2

    .line 1
    iget-object v0, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LE1/c;->IDLE:LE1/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LE1/e;->n()LE1/e$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "responseFetcher == null"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LC1/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LE1/e$d;->n(LC1/a;)LE1/e$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LE1/e$d;->c()LE1/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Already Executed"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public n()LE1/e$d;
    .locals 2

    .line 1
    invoke-static {}, LE1/e;->d()LE1/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE1/e;->a:Lv1/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LE1/e$d;->j(Lv1/f;)LE1/e$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LE1/e;->b:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LE1/e$d;->r(Lokhttp3/HttpUrl;)LE1/e$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LE1/e;->c:Lokhttp3/Call$Factory;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LE1/e$d;->h(Lokhttp3/Call$Factory;)LE1/e$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LE1/e$d;->f(Lw1/a;)LE1/e$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LE1/e;->d:Lw1/b$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LE1/e$d;->g(Lw1/b$c;)LE1/e$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LE1/e;->e:LE1/i;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LE1/e$d;->o(LE1/i;)LE1/e$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LE1/e;->f:LK1/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LE1/e$d;->p(LK1/d;)LE1/e$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LE1/e;->g:Lz1/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LE1/e$d;->a(Lz1/a;)LE1/e$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LE1/e;->h:Ly1/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LE1/e$d;->d(Ly1/a;)LE1/e$d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LE1/e;->i:LC1/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LE1/e$d;->n(LC1/a;)LE1/e$d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LE1/e;->k:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LE1/e$d;->e(Ljava/util/concurrent/Executor;)LE1/e$d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LE1/e;->l:LE1/b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LE1/e$d;->i(LE1/b;)LE1/e$d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LE1/e;->n:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LE1/e$d;->b(Ljava/util/List;)LE1/e$d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LE1/e;->m:LE1/a;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LE1/e$d;->t(LE1/a;)LE1/e$d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LE1/e;->o:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LE1/e$d;->m(Ljava/util/List;)LE1/e$d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, LE1/e;->p:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LE1/e$d;->l(Ljava/util/List;)LE1/e$d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v1, p0, LE1/e;->r:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LE1/e$d;->q(Z)LE1/e$d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, LE1/e;->u:Lx1/d;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LE1/e$d;->k(Lx1/d;)LE1/e$d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public o()LE1/g;
    .locals 5

    .line 1
    new-instance v0, LE1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, LE1/e;->g()LE1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LE1/e;->g:Lz1/a;

    .line 8
    .line 9
    iget-object v3, p0, LE1/e;->l:LE1/b;

    .line 10
    .line 11
    iget-object v4, p0, LE1/e;->m:LE1/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LE1/g;-><init>(LE1/e;Lz1/a;LE1/b;LE1/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public operation()Lv1/f;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/e;->a:Lv1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs refetchQueries([Lv1/g;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 2

    .line 1
    iget-object v0, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LE1/c;->IDLE:LE1/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LE1/e;->n()LE1/e$d;

    move-result-object v0

    const-string v1, "operationNames == null"

    invoke-static {p1, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LE1/e$d;->m(Ljava/util/List;)LE1/e$d;

    move-result-object p1

    invoke-virtual {p1}, LE1/e$d;->c()LE1/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs refetchQueries([Lv1/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 2

    .line 2
    iget-object v0, p0, LE1/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LE1/c;->IDLE:LE1/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LE1/e;->n()LE1/e$d;

    move-result-object v0

    const-string v1, "queries == null"

    invoke-static {p1, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LE1/e$d;->l(Ljava/util/List;)LE1/e$d;

    move-result-object p1

    invoke-virtual {p1}, LE1/e$d;->c()LE1/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic responseFetcher(LC1/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE1/e;->l(LC1/a;)LE1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic watcher()Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/e;->o()LE1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
