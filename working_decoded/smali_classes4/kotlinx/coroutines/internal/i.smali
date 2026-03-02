.class public final Lkotlinx/coroutines/internal/i;
.super LG8/H;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LG8/V;


# instance fields
.field public final d:LG8/H;

.field public final e:I

.field public final synthetic f:LG8/V;

.field public final g:Lkotlinx/coroutines/internal/n;

.field public final h:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(LG8/H;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG8/H;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->d:LG8/H;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/i;->e:I

    .line 7
    .line 8
    instance-of p2, p1, LG8/V;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, LG8/V;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, LG8/S;->a()LG8/V;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->f:LG8/V;

    .line 23
    .line 24
    new-instance p1, Lkotlinx/coroutines/internal/n;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/n;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->g:Lkotlinx/coroutines/internal/n;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public c0(Lo8/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/internal/i;->f0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/internal/i;->d:LG8/H;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p0}, LG8/H;->c0(Lo8/g;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->g:Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/i;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/i;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/i;->g:Lkotlinx/coroutines/internal/n;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lo8/h;->a:Lo8/h;

    invoke-static {v3, v2}, LG8/K;->a(Lo8/g;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/internal/i;->d:LG8/H;

    invoke-virtual {v2, p0}, LG8/H;->d0(Lo8/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->d:LG8/H;

    invoke-virtual {v0, p0, p0}, LG8/H;->c0(Lo8/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/i;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/i;->g:Lkotlinx/coroutines/internal/n;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    sget-object v2, Lk8/q;->a:Lk8/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public t(JLjava/lang/Runnable;Lo8/g;)LG8/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->f:LG8/V;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LG8/V;->t(JLjava/lang/Runnable;Lo8/g;)LG8/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
