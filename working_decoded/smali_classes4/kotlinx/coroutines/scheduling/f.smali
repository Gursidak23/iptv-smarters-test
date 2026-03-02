.class public abstract Lkotlinx/coroutines/scheduling/f;
.super LG8/n0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public i:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LG8/n0;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/f;->e:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/f;->f:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/f;->g:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/f;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/f;->f0()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/f;->i:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method


# virtual methods
.method public c0(Lo8/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->i:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->h(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/f;->e:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/f;->f:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/f;->g:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/f;->h:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final g0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->i:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->g(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method
