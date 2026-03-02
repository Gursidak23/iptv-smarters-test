.class public final Lb0/g$a;
.super Lq8/l;
.source "SourceFile"

# interfaces
.implements Lw8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/g;->a(LY/f;Lw8/p;Lo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw8/p;


# direct methods
.method public constructor <init>(Lw8/p;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/g$a;->d:Lw8/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lq8/l;-><init>(ILo8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lb0/d;Lo8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/g$a;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb0/g$a;

    .line 6
    .line 7
    sget-object p2, Lk8/q;->a:Lk8/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo8/d;)Lo8/d;
    .locals 2

    .line 1
    new-instance v0, Lb0/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/g$a;->d:Lw8/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lb0/g$a;-><init>(Lw8/p;Lo8/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb0/g$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/d;

    .line 2
    .line 3
    check-cast p2, Lo8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb0/g$a;->c(Lb0/d;Lo8/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb0/g$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb0/g$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb0/a;

    .line 15
    .line 16
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb0/g$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lb0/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lb0/d;->c()Lb0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lb0/g$a;->d:Lw8/p;

    .line 40
    .line 41
    iput-object p1, p0, Lb0/g$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lb0/g$a;->a:I

    .line 44
    .line 45
    invoke-interface {v1, p1, p0}, Lw8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    :goto_0
    return-object v0
.end method
