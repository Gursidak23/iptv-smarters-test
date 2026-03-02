.class public final LM4/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final c:J

.field public final synthetic d:LM4/v4;


# direct methods
.method public constructor <init>(LM4/v4;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/u4;->d:LM4/v4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, LM4/u4;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, LM4/u4;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/u4;->d:LM4/v4;

    .line 2
    .line 3
    iget-object v0, v0, LM4/v4;->b:LM4/z4;

    .line 4
    .line 5
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 6
    .line 7
    invoke-virtual {v0}, LM4/l2;->f()LM4/i2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LM4/t4;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LM4/t4;-><init>(LM4/u4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LM4/i2;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
