.class public abstract LG8/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLG8/x0;)LG8/X0;
    .locals 3

    .line 1
    new-instance v0, LG8/X0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Timed out waiting for "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " ms"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p2}, LG8/X0;-><init>(Ljava/lang/String;LG8/x0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final b(LG8/Y0;Lw8/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->d:Lo8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lo8/d;->getContext()Lo8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LG8/W;->a(Lo8/g;)LG8/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LG8/Y0;->e:J

    .line 12
    .line 13
    invoke-virtual {p0}, LG8/a;->getContext()Lo8/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, LG8/V;->t(JLjava/lang/Runnable;Lo8/g;)LG8/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LG8/B0;->g(LG8/x0;LG8/d0;)LG8/d0;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, LK8/b;->d(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;Lw8/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLw8/p;Lo8/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    new-instance v0, LG8/Y0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LG8/Y0;-><init>(JLo8/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LG8/Z0;->b(LG8/Y0;Lw8/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lq8/h;->c(Lo8/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LG8/X0;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, LG8/X0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
