.class public abstract LK8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo8/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lk8/j;->c:Lk8/j$a;

    .line 2
    .line 3
    invoke-static {p1}, Lk8/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk8/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lo8/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static final b(Lo8/d;Lo8/d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lp8/b;->c(Lo8/d;)Lo8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lk8/j;->c:Lk8/j$a;

    .line 6
    .line 7
    sget-object v0, Lk8/q;->a:Lk8/q;

    .line 8
    .line 9
    invoke-static {v0}, Lk8/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lo8/d;Ljava/lang/Object;Lw8/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p1, p0}, LK8/a;->a(Lo8/d;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static final c(Lw8/l;Lo8/d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lp8/b;->a(Lw8/l;Lo8/d;)Lo8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp8/b;->c(Lo8/d;)Lo8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lk8/j;->c:Lk8/j$a;

    .line 10
    .line 11
    sget-object v0, Lk8/q;->a:Lk8/q;

    .line 12
    .line 13
    invoke-static {v0}, Lk8/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lo8/d;Ljava/lang/Object;Lw8/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p1, p0}, LK8/a;->a(Lo8/d;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final d(Lw8/p;Ljava/lang/Object;Lo8/d;Lw8/l;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lp8/b;->b(Lw8/p;Ljava/lang/Object;Lo8/d;)Lo8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp8/b;->c(Lo8/d;)Lo8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lk8/j;->c:Lk8/j$a;

    .line 10
    .line 11
    sget-object p1, Lk8/q;->a:Lk8/q;

    .line 12
    .line 13
    invoke-static {p1}, Lk8/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Lo8/d;Ljava/lang/Object;Lw8/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, LK8/a;->a(Lo8/d;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic e(Lw8/p;Ljava/lang/Object;Lo8/d;Lw8/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, LK8/a;->d(Lw8/p;Ljava/lang/Object;Lo8/d;Lw8/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
