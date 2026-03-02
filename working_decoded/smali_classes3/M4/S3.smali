.class public final LM4/S3;
.super LM4/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:LM4/i4;


# direct methods
.method public constructor <init>(LM4/i4;LM4/G2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/S3;->e:LM4/i4;

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
    .locals 3

    .line 1
    iget-object v0, p0, LM4/S3;->e:LM4/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LM4/i4;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, LM4/E2;->a:LM4/l2;

    .line 14
    .line 15
    invoke-virtual {v1}, LM4/l2;->d()LM4/z1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LM4/z1;->v()LM4/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Inactivity, disconnecting from the service"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LM4/x1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LM4/i4;->Q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
