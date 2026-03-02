.class public abstract LG8/j0;
.super LG8/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG8/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract r0()Ljava/lang/Thread;
.end method

.method public s0(JLG8/i0$b;)V
    .locals 1

    .line 1
    sget-object v0, LG8/Q;->i:LG8/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LG8/i0;->D0(JLG8/i0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG8/j0;->r0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LG8/c;->a()LG8/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
