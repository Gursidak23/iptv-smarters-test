.class public final LJ8/i;
.super Lq8/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;
.implements Lq8/e;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/c;

.field public final c:Lo8/g;

.field public final d:I

.field public e:Lo8/g;

.field public f:Lo8/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lo8/g;)V
    .locals 2

    .line 1
    sget-object v0, LJ8/g;->a:LJ8/g;

    .line 2
    .line 3
    sget-object v1, Lo8/h;->a:Lo8/h;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lq8/d;-><init>(Lo8/d;Lo8/g;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LJ8/i;->a:Lkotlinx/coroutines/flow/c;

    .line 9
    .line 10
    iput-object p2, p0, LJ8/i;->c:Lo8/g;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LJ8/i$a;->a:LJ8/i$a;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lo8/g;->l(Ljava/lang/Object;Lw8/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LJ8/i;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo8/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, LJ8/i;->d(Lo8/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lq8/h;->c(Lo8/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lk8/q;->a:Lk8/q;

    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, LJ8/e;

    .line 26
    .line 27
    invoke-interface {p2}, Lo8/d;->getContext()Lo8/g;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, LJ8/e;-><init>(Ljava/lang/Throwable;Lo8/g;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LJ8/i;->e:Lo8/g;

    .line 35
    .line 36
    throw p1
.end method

.method public final c(Lo8/g;Lo8/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, LJ8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LJ8/e;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LJ8/i;->h(LJ8/e;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, LJ8/k;->a(LJ8/i;Lo8/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lo8/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo8/d;->getContext()Lo8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LG8/B0;->i(Lo8/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ8/i;->e:Lo8/g;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, LJ8/i;->c(Lo8/g;Lo8/g;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LJ8/i;->e:Lo8/g;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LJ8/i;->f:Lo8/d;

    .line 18
    .line 19
    invoke-static {}, LJ8/j;->a()Lw8/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LJ8/i;->a:Lkotlinx/coroutines/flow/c;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2, p0}, Lw8/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, LJ8/i;->f:Lo8/d;

    .line 41
    .line 42
    :cond_1
    return-object p1
.end method

.method public getCallerFrame()Lq8/e;
    .locals 2

    .line 1
    iget-object v0, p0, LJ8/i;->f:Lo8/d;

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

.method public getContext()Lo8/g;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8/i;->e:Lo8/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo8/h;->a:Lo8/h;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(LJ8/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LJ8/e;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", but then emission attempt of value \'"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LE8/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lk8/j;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LJ8/e;

    .line 8
    .line 9
    invoke-virtual {p0}, LJ8/i;->getContext()Lo8/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, LJ8/e;-><init>(Ljava/lang/Throwable;Lo8/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LJ8/i;->e:Lo8/g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LJ8/i;->f:Lo8/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lo8/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq8/d;->releaseIntercepted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
