.class public final LG8/E0$e;
.super Lq8/k;
.source "SourceFile"

# interfaces
.implements Lw8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/E0;->d()LD8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LG8/E0;


# direct methods
.method public constructor <init>(LG8/E0;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG8/E0$e;->g:LG8/E0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lq8/k;-><init>(ILo8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(LD8/f;Lo8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG8/E0$e;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LG8/E0$e;

    .line 6
    .line 7
    sget-object p2, Lk8/q;->a:Lk8/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LG8/E0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LG8/E0$e;

    .line 2
    .line 3
    iget-object v1, p0, LG8/E0$e;->g:LG8/E0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LG8/E0$e;-><init>(LG8/E0;Lo8/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LG8/E0$e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD8/f;

    .line 2
    .line 3
    check-cast p2, Lo8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG8/E0$e;->c(LD8/f;Lo8/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LG8/E0$e;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LG8/E0$e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 18
    .line 19
    iget-object v3, p0, LG8/E0$e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkotlinx/coroutines/internal/k;

    .line 22
    .line 23
    iget-object v4, p0, LG8/E0$e;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LD8/f;

    .line 26
    .line 27
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LG8/E0$e;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LD8/f;

    .line 49
    .line 50
    iget-object v1, p0, LG8/E0$e;->g:LG8/E0;

    .line 51
    .line 52
    invoke-virtual {v1}, LG8/E0;->d0()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, LG8/u;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v1, LG8/u;

    .line 61
    .line 62
    iget-object v1, v1, LG8/u;->f:LG8/v;

    .line 63
    .line 64
    iput v3, p0, LG8/E0$e;->e:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, LD8/f;->a(Ljava/lang/Object;Lo8/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    instance-of v3, v1, LG8/s0;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    check-cast v1, LG8/s0;

    .line 78
    .line 79
    invoke-interface {v1}, LG8/s0;->c()LG8/J0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->o()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lkotlinx/coroutines/internal/m;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    move-object v5, v3

    .line 93
    move-object v3, v1

    .line 94
    move-object v1, v5

    .line 95
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    instance-of p1, v1, LG8/u;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    move-object p1, v1

    .line 106
    check-cast p1, LG8/u;

    .line 107
    .line 108
    iget-object p1, p1, LG8/u;->f:LG8/v;

    .line 109
    .line 110
    iput-object v4, p0, LG8/E0$e;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, p0, LG8/E0$e;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, LG8/E0$e;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, LG8/E0$e;->e:I

    .line 117
    .line 118
    invoke-virtual {v4, p1, p0}, LD8/f;->a(Ljava/lang/Object;Lo8/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->p()Lkotlinx/coroutines/internal/m;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :goto_2
    sget-object p1, Lk8/q;->a:Lk8/q;

    .line 131
    .line 132
    return-object p1
.end method
