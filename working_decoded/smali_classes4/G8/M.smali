.class public abstract LG8/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo8/g;)LG8/L;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    sget-object v1, LG8/x0;->b0:LG8/x0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo8/g;->a(Lo8/g$c;)Lo8/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, LG8/B0;->b(LG8/x0;ILjava/lang/Object;)LG8/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lo8/g;->V(Lo8/g;)Lo8/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lo8/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b()LG8/L;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, LG8/S0;->b(LG8/x0;ILjava/lang/Object;)LG8/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LG8/b0;->c()LG8/I0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lo8/g;->V(Lo8/g;)Lo8/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e;-><init>(Lo8/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Lw8/p;Lo8/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/x;

    .line 2
    .line 3
    invoke-interface {p1}, Lo8/d;->getContext()Lo8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/x;-><init>(Lo8/g;Lo8/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LK8/b;->c(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;Lw8/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lq8/h;->c(Lo8/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final d(LG8/L;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LG8/L;->t()Lo8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LG8/B0;->i(Lo8/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(LG8/L;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LG8/L;->t()Lo8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LG8/x0;->b0:LG8/x0$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lo8/g;->a(Lo8/g$c;)Lo8/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LG8/x0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LG8/x0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method
