.class public final LM4/w4;
.super LM4/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:LM4/x4;


# direct methods
.method public constructor <init>(LM4/x4;LM4/G2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/w4;->e:LM4/x4;

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
    .locals 4

    .line 1
    iget-object v0, p0, LM4/w4;->e:LM4/x4;

    .line 2
    .line 3
    iget-object v1, v0, LM4/x4;->d:LM4/z4;

    .line 4
    .line 5
    invoke-virtual {v1}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LM4/x4;->d:LM4/z4;

    .line 9
    .line 10
    iget-object v1, v1, LM4/E2;->a:LM4/l2;

    .line 11
    .line 12
    invoke-virtual {v1}, LM4/l2;->a()LC4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LC4/e;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v3, v1, v2}, LM4/x4;->d(ZZJ)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LM4/x4;->d:LM4/z4;

    .line 25
    .line 26
    iget-object v1, v1, LM4/E2;->a:LM4/l2;

    .line 27
    .line 28
    invoke-virtual {v1}, LM4/l2;->y()LM4/E0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LM4/x4;->d:LM4/z4;

    .line 33
    .line 34
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 35
    .line 36
    invoke-virtual {v0}, LM4/l2;->a()LC4/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LC4/e;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, LM4/E0;->n(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
