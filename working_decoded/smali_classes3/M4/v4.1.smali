.class public final LM4/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LM4/u4;

.field public final synthetic b:LM4/z4;


# direct methods
.method public constructor <init>(LM4/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/v4;->b:LM4/z4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    new-instance v6, LM4/u4;

    .line 2
    .line 3
    iget-object v0, p0, LM4/v4;->b:LM4/z4;

    .line 4
    .line 5
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 6
    .line 7
    invoke-virtual {v0}, LM4/l2;->a()LC4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LC4/e;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LM4/u4;-><init>(LM4/v4;JJ)V

    .line 19
    .line 20
    .line 21
    iput-object v6, p0, LM4/v4;->a:LM4/u4;

    .line 22
    .line 23
    iget-object p1, p0, LM4/v4;->b:LM4/z4;

    .line 24
    .line 25
    invoke-static {p1}, LM4/z4;->o(LM4/z4;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LM4/v4;->a:LM4/u4;

    .line 30
    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/v4;->b:LM4/z4;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/v4;->a:LM4/u4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LM4/v4;->b:LM4/z4;

    .line 11
    .line 12
    invoke-static {v1}, LM4/z4;->o(LM4/z4;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LM4/v4;->b:LM4/z4;

    .line 20
    .line 21
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 22
    .line 23
    invoke-virtual {v0}, LM4/l2;->F()LM4/P1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LM4/P1;->r:LM4/J1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, LM4/J1;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LM4/v4;->b:LM4/z4;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LM4/z4;->s(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
