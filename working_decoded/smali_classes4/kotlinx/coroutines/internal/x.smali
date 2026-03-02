.class public Lkotlinx/coroutines/internal/x;
.super LG8/a;
.source "SourceFile"

# interfaces
.implements Lq8/e;


# instance fields
.field public final d:Lo8/d;


# direct methods
.method public constructor <init>(Lo8/g;Lo8/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LG8/a;-><init>(Lo8/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/internal/x;->d:Lo8/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->d:Lo8/d;

    invoke-static {v0}, Lp8/b;->c(Lo8/d;)Lo8/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/x;->d:Lo8/d;

    invoke-static {p1, v1}, LG8/F;->a(Ljava/lang/Object;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/g;->c(Lo8/d;Ljava/lang/Object;Lw8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public K0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->d:Lo8/d;

    invoke-static {p1, v0}, LG8/F;->a(Ljava/lang/Object;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo8/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final O0()LG8/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG8/E0;->c0()LG8/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LG8/t;->getParent()LG8/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getCallerFrame()Lq8/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->d:Lo8/d;

    .line 2
    .line 3
    instance-of v1, v0, Lq8/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lq8/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
