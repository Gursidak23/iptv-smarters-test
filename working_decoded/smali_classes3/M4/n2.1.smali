.class public final LM4/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/d;

.field public final synthetic c:LM4/f5;

.field public final synthetic d:LM4/D2;


# direct methods
.method public constructor <init>(LM4/D2;LM4/d;LM4/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/n2;->d:LM4/D2;

    .line 2
    .line 3
    iput-object p2, p0, LM4/n2;->a:LM4/d;

    .line 4
    .line 5
    iput-object p3, p0, LM4/n2;->c:LM4/f5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LM4/n2;->d:LM4/D2;

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
    iget-object v0, p0, LM4/n2;->a:LM4/d;

    .line 11
    .line 12
    iget-object v0, v0, LM4/d;->h:LM4/V4;

    .line 13
    .line 14
    invoke-virtual {v0}, LM4/V4;->H()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LM4/n2;->d:LM4/D2;

    .line 21
    .line 22
    invoke-static {v0}, LM4/D2;->Z(LM4/D2;)LM4/S4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LM4/n2;->a:LM4/d;

    .line 27
    .line 28
    iget-object v2, p0, LM4/n2;->c:LM4/f5;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LM4/S4;->t(LM4/d;LM4/f5;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LM4/n2;->d:LM4/D2;

    .line 35
    .line 36
    invoke-static {v0}, LM4/D2;->Z(LM4/D2;)LM4/S4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LM4/n2;->a:LM4/d;

    .line 41
    .line 42
    iget-object v2, p0, LM4/n2;->c:LM4/f5;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LM4/S4;->z(LM4/d;LM4/f5;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
