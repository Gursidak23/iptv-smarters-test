.class public final LM4/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LM4/t3;


# direct methods
.method public constructor <init>(LM4/t3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/d3;->e:LM4/t3;

    .line 2
    .line 3
    iput-object p2, p0, LM4/d3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p4, p0, LM4/d3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LM4/d3;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LM4/d3;->e:LM4/t3;

    .line 2
    .line 3
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, LM4/l2;->L()LM4/i4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LM4/d3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, LM4/d3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LM4/d3;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v4, v2, v3}, LM4/i4;->U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
