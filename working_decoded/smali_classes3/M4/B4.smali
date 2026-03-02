.class public final LM4/B4;
.super LM4/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:LM4/C4;


# direct methods
.method public constructor <init>(LM4/C4;LM4/G2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/B4;->e:LM4/C4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM4/o;-><init>(LM4/G2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/B4;->e:LM4/C4;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/C4;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/B4;->e:LM4/C4;

    .line 7
    .line 8
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 9
    .line 10
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Starting upload from DelayedRunnable"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LM4/x1;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LM4/B4;->e:LM4/C4;

    .line 24
    .line 25
    iget-object v0, v0, LM4/D4;->b:LM4/S4;

    .line 26
    .line 27
    invoke-virtual {v0}, LM4/S4;->C()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
