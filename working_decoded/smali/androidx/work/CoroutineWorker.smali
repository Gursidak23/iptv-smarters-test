.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public final g:LG8/z;

.field public final h:Lb1/c;

.field public final i:LG8/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, LG8/B0;->b(LG8/x0;ILjava/lang/Object;)LG8/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:LG8/z;

    invoke-static {}, Lb1/c;->t()Lb1/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h:Lb1/c;

    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()Lc1/a;

    move-result-object v0

    invoke-interface {v0}, Lc1/a;->c()La1/k;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LG8/b0;->a()LG8/H;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:LG8/H;

    return-void
.end method

.method public static synthetic u(Landroidx/work/CoroutineWorker;Lo8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final d()Ly5/b;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, LG8/B0;->b(LG8/x0;ILjava/lang/Object;)LG8/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->s()LG8/H;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lo8/a;->V(Lo8/g;)Lo8/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LG8/M;->a(Lo8/g;)LG8/L;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LQ0/j;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0, v1, v4, v1}, LQ0/j;-><init>(LG8/x0;Lb1/c;ILkotlin/jvm/internal/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroidx/work/CoroutineWorker$b;

    .line 26
    .line 27
    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$b;-><init>(LQ0/j;Landroidx/work/CoroutineWorker;Lo8/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, LG8/i;->d(LG8/L;Lo8/g;LG8/N;Lw8/p;ILjava/lang/Object;)LG8/x0;

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->m()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lb1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1/a;->cancel(Z)Z

    return-void
.end method

.method public final p()Ly5/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->s()LG8/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:LG8/z;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo8/a;->V(Lo8/g;)Lo8/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LG8/M;->a(Lo8/g;)LG8/L;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Landroidx/work/CoroutineWorker$c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;Lo8/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LG8/i;->d(LG8/L;Lo8/g;LG8/N;Lw8/p;ILjava/lang/Object;)LG8/x0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lb1/c;

    .line 29
    .line 30
    return-object v0
.end method

.method public abstract r(Lo8/d;)Ljava/lang/Object;
.end method

.method public s()LG8/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:LG8/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lo8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->u(Landroidx/work/CoroutineWorker;Lo8/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()Lb1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lb1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LG8/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:LG8/z;

    .line 2
    .line 3
    return-object v0
.end method
