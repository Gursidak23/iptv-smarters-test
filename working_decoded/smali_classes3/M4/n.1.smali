.class public final LM4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/G2;

.field public final synthetic c:LM4/o;


# direct methods
.method public constructor <init>(LM4/o;LM4/G2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/n;->c:LM4/o;

    .line 2
    .line 3
    iput-object p2, p0, LM4/n;->a:LM4/G2;

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
    .locals 4

    .line 1
    iget-object v0, p0, LM4/n;->a:LM4/G2;

    .line 2
    .line 3
    invoke-interface {v0}, LM4/G2;->b()LM4/c;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM4/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LM4/n;->a:LM4/G2;

    .line 13
    .line 14
    invoke-interface {v0}, LM4/G2;->f()LM4/i2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LM4/i2;->z(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LM4/n;->c:LM4/o;

    .line 23
    .line 24
    invoke-virtual {v0}, LM4/o;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LM4/n;->c:LM4/o;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LM4/o;->a(LM4/o;J)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LM4/n;->c:LM4/o;

    .line 38
    .line 39
    invoke-virtual {v0}, LM4/o;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
