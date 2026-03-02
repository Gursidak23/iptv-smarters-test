.class public final LM4/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:LM4/t3;


# direct methods
.method public constructor <init>(LM4/t3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/X2;->c:LM4/t3;

    .line 2
    .line 3
    iput-wide p2, p0, LM4/X2;->a:J

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
    .locals 3

    .line 1
    iget-object v0, p0, LM4/X2;->c:LM4/t3;

    .line 2
    .line 3
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, LM4/l2;->F()LM4/P1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LM4/P1;->k:LM4/L1;

    .line 10
    .line 11
    iget-wide v1, p0, LM4/X2;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LM4/L1;->b(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LM4/X2;->c:LM4/t3;

    .line 17
    .line 18
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 19
    .line 20
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LM4/z1;->q()LM4/x1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, LM4/X2;->a:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Session timeout duration set"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
