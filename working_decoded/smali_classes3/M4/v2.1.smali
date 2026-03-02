.class public final LM4/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/f5;

.field public final synthetic c:LM4/D2;


# direct methods
.method public constructor <init>(LM4/D2;LM4/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/v2;->c:LM4/D2;

    .line 2
    .line 3
    iput-object p2, p0, LM4/v2;->a:LM4/f5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LM4/v2;->c:LM4/D2;

    .line 2
    .line 3
    invoke-static {v0}, LM4/D2;->Z(LM4/D2;)LM4/S4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM4/S4;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LM4/v2;->c:LM4/D2;

    .line 11
    .line 12
    invoke-static {v0}, LM4/D2;->Z(LM4/D2;)LM4/S4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LM4/v2;->a:LM4/f5;

    .line 17
    .line 18
    invoke-virtual {v0}, LM4/S4;->f()LM4/i2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LM4/E2;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LM4/S4;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LM4/f5;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LM4/f5;->A:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-static {v2, v3}, LM4/K2;->c(Ljava/lang/String;I)LM4/K2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, LM4/f5;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LM4/S4;->c0(Ljava/lang/String;)LM4/K2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, LM4/S4;->d()LM4/z1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, LM4/z1;->v()LM4/x1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v1, LM4/f5;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "Setting consent, package, consent"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5, v2}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, LM4/f5;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, LM4/S4;->A(Ljava/lang/String;LM4/K2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, LM4/K2;->m(LM4/K2;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LM4/S4;->v(LM4/f5;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
