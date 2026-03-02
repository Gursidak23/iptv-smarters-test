.class public final Lkotlinx/coroutines/flow/l;
.super LJ8/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Lkotlinx/coroutines/flow/b;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LJ8/b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lk8/q;->a:Lk8/q;

    .line 5
    .line 6
    return-object p1
.end method

.method public b(Lkotlinx/coroutines/flow/c;Lo8/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/l$a;

    iget v1, v0, Lkotlinx/coroutines/flow/l$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/l$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/l$a;-><init>(Lkotlinx/coroutines/flow/l;Lo8/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/l$a;->g:Ljava/lang/Object;

    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/l$a;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    if-eq v2, p1, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->f:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    check-cast v2, LG8/x0;

    iget-object v6, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/n;

    iget-object v7, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/c;

    iget-object v8, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/l;

    :try_start_0
    invoke-static {p2}, Lk8/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->f:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    check-cast v2, LG8/x0;

    iget-object v6, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/n;

    iget-object v7, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/c;

    iget-object v8, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/l;

    :try_start_1
    invoke-static {p2}, Lk8/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/n;

    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c;

    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/l;

    :try_start_2
    invoke-static {p2}, Lk8/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lk8/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ8/b;->c()LJ8/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/n;

    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lo8/d;->getContext()Lo8/g;

    move-result-object p2

    sget-object v2, LG8/x0;->b0:LG8/x0$b;

    invoke-interface {p2, v2}, Lo8/g;->a(Lo8/g$c;)Lo8/g$b;

    move-result-object p2

    check-cast p2, LG8/x0;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_5
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-static {v2}, LG8/B0;->h(LG8/x0;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_7
    sget-object p1, LJ8/h;->a:Lkotlinx/coroutines/internal/y;

    if-ne p2, p1, :cond_8

    move-object p1, v3

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/l$a;->f:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/l$a;->i:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/n;->g()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object v8, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/l$a;->f:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/l$a;->i:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/n;->d(Lo8/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_5
    invoke-virtual {v8, v6}, LJ8/b;->f(LJ8/d;)V

    throw p1
.end method

.method public bridge synthetic d()LJ8/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->h()Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(I)[LJ8/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->i(I)[Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, LJ8/h;->a:Lkotlinx/coroutines/internal/y;

    iget-object v1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public h()Lkotlinx/coroutines/flow/n;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/n;-><init>()V

    return-object v0
.end method

.method public i(I)[Lkotlinx/coroutines/flow/n;
    .locals 0

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0}, LJ8/b;->g()[LJ8/d;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/l;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/l;->e:I

    invoke-virtual {p0}, LJ8/b;->g()[LJ8/d;

    move-result-object p2

    sget-object v1, Lk8/q;->a:Lk8/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/n;

    if-eqz p2, :cond_3

    array-length v1, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/n;->f()V

    :cond_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/l;->e:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/l;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, LJ8/b;->g()[LJ8/d;

    move-result-object p1

    sget-object v1, Lk8/q;->a:Lk8/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/l;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LJ8/h;->a:Lkotlinx/coroutines/internal/y;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
