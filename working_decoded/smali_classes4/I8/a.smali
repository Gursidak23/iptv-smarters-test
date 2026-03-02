.class public abstract LI8/a;
.super LI8/c;
.source "SourceFile"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI8/a$c;,
        LI8/a$a;,
        LI8/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lw8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI8/c;-><init>(Lw8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(LI8/a;LI8/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI8/a;->t(LI8/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(LI8/a;LG8/n;LI8/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI8/a;->B(LG8/n;LI8/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(ILo8/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lp8/b;->c(Lo8/d;)Lo8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LG8/q;->b(Lo8/d;)LG8/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LI8/c;->b:Lw8/l;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LI8/a$a;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LI8/a$a;-><init>(LG8/n;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LI8/a$b;

    .line 20
    .line 21
    iget-object v2, p0, LI8/c;->b:Lw8/l;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v2}, LI8/a$b;-><init>(LG8/n;ILw8/l;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, LI8/a;->r(LI8/a;LI8/n;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LI8/a;->s(LI8/a;LG8/n;LI8/n;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, LI8/a;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v2, p1, LI8/i;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast p1, LI8/i;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LI8/a$a;->B(LI8/i;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, LI8/b;->d:Lkotlinx/coroutines/internal/y;

    .line 51
    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LI8/a$a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p1}, LI8/n;->A(Ljava/lang/Object;)Lw8/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v2, p1}, LG8/n;->u(Ljava/lang/Object;Lw8/l;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, LG8/o;->r()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Lq8/h;->c(Lo8/d;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p1
.end method

.method public final B(LG8/n;LI8/n;)V
    .locals 1

    .line 1
    new-instance v0, LI8/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LI8/a$c;-><init>(LI8/a;LI8/n;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LG8/n;->x(Lw8/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI8/a;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI8/b;->d:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LI8/h;->b:LI8/h$b;

    .line 10
    .line 11
    invoke-virtual {v0}, LI8/h$b;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, LI8/i;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LI8/h;->b:LI8/h$b;

    .line 21
    .line 22
    check-cast v0, LI8/i;

    .line 23
    .line 24
    iget-object v0, v0, LI8/i;->e:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LI8/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v1, LI8/h;->b:LI8/h$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LI8/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final d(Lo8/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI8/a;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI8/b;->d:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, LI8/i;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, LI8/a;->A(ILo8/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public p()LI8/p;
    .locals 2

    .line 1
    invoke-super {p0}, LI8/c;->p()LI8/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, LI8/i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LI8/a;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final t(LI8/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI8/a;->u(LI8/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LI8/a;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public u(LI8/n;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LI8/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LI8/c;->h()Lkotlinx/coroutines/internal/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, LI8/r;

    .line 18
    .line 19
    xor-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/m;->j(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, LI8/c;->h()Lkotlinx/coroutines/internal/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LI8/a$d;

    .line 36
    .line 37
    invoke-direct {v3, p1, p0}, LI8/a$d;-><init>(Lkotlinx/coroutines/internal/m;LI8/a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, LI8/r;

    .line 45
    .line 46
    xor-int/2addr v5, v2

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/m;->y(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v2, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_1
    return v1
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, LI8/c;->q()LI8/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LI8/b;->d:Lkotlinx/coroutines/internal/y;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LI8/r;->B(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LI8/r;->z()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LI8/r;->A()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, LI8/r;->C()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
