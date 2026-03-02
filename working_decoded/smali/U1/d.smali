.class public LU1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/d$c;,
        LU1/d$b;
    }
.end annotation


# static fields
.field public static final q:LU1/d$b;

.field public static final r:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LU1/d$b;

.field public final c:LU1/e;

.field public final d:LS1/c;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Z

.field public h:Z

.field public i:LU1/l;

.field public j:Z

.field public k:Ljava/lang/Exception;

.field public l:Z

.field public m:Ljava/util/Set;

.field public n:LU1/i;

.field public o:LU1/h;

.field public volatile p:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU1/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, LU1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU1/d;->q:LU1/d$b;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LU1/d$c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, LU1/d$c;-><init>(LU1/d$a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LU1/d;->r:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LS1/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLU1/e;)V
    .locals 7

    .line 1
    sget-object v6, LU1/d;->q:LU1/d$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LU1/d;-><init>(LS1/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLU1/e;LU1/d$b;)V

    return-void
.end method

.method public constructor <init>(LS1/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLU1/e;LU1/d$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU1/d;->a:Ljava/util/List;

    iput-object p1, p0, LU1/d;->d:LS1/c;

    iput-object p2, p0, LU1/d;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LU1/d;->f:Ljava/util/concurrent/ExecutorService;

    iput-boolean p4, p0, LU1/d;->g:Z

    iput-object p5, p0, LU1/d;->c:LU1/e;

    iput-object p6, p0, LU1/d;->b:LU1/d$b;

    return-void
.end method

.method public static synthetic b(LU1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU1/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LU1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU1/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iput-object p1, p0, LU1/d;->k:Ljava/lang/Exception;

    .line 2
    .line 3
    sget-object p1, LU1/d;->r:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(LU1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LU1/d;->p:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    return-void
.end method

.method public e(Lm2/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lq2/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LU1/d;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LU1/d;->o:LU1/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lm2/e;->f(LU1/l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, LU1/d;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LU1/d;->k:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lm2/e;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LU1/d;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public f(LU1/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, LU1/d;->i:LU1/l;

    .line 2
    .line 3
    sget-object p1, LU1/d;->r:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lm2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/d;->m:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU1/d;->m:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LU1/d;->m:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU1/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LU1/d;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LU1/d;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LU1/d;->n:LU1/i;

    .line 15
    .line 16
    invoke-virtual {v0}, LU1/i;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LU1/d;->p:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, LU1/d;->h:Z

    .line 28
    .line 29
    iget-object v0, p0, LU1/d;->c:LU1/e;

    .line 30
    .line 31
    iget-object v1, p0, LU1/d;->d:LS1/c;

    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, LU1/e;->a(LU1/d;LS1/c;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LU1/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LU1/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LU1/d;->l:Z

    .line 16
    .line 17
    iget-object v0, p0, LU1/d;->c:LU1/e;

    .line 18
    .line 19
    iget-object v1, p0, LU1/d;->d:LS1/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, LU1/e;->d(LS1/c;LU1/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LU1/d;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm2/e;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LU1/d;->k(Lm2/e;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LU1/d;->k:Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lm2/e;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Received an exception without any callbacks to notify"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LU1/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU1/d;->i:LU1/l;

    .line 6
    .line 7
    invoke-interface {v0}, LU1/l;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LU1/d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LU1/d;->b:LU1/d$b;

    .line 20
    .line 21
    iget-object v1, p0, LU1/d;->i:LU1/l;

    .line 22
    .line 23
    iget-boolean v2, p0, LU1/d;->g:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LU1/d$b;->a(LU1/l;Z)LU1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LU1/d;->o:LU1/h;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, LU1/d;->j:Z

    .line 33
    .line 34
    invoke-virtual {v0}, LU1/h;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LU1/d;->c:LU1/e;

    .line 38
    .line 39
    iget-object v1, p0, LU1/d;->d:LS1/c;

    .line 40
    .line 41
    iget-object v2, p0, LU1/d;->o:LU1/h;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, LU1/e;->d(LS1/c;LU1/h;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LU1/d;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lm2/e;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LU1/d;->k(Lm2/e;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, LU1/d;->o:LU1/h;

    .line 71
    .line 72
    invoke-virtual {v2}, LU1/h;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LU1/d;->o:LU1/h;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lm2/e;->f(LU1/l;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, LU1/d;->o:LU1/h;

    .line 82
    .line 83
    invoke-virtual {v0}, LU1/h;->d()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Received a resource without any callbacks to notify"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final k(Lm2/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/d;->m:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public l(Lm2/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lq2/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LU1/d;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LU1/d;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LU1/d;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LU1/d;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LU1/d;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LU1/d;->g(Lm2/e;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public m(LU1/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, LU1/d;->n:LU1/i;

    .line 2
    .line 3
    iget-object v0, p0, LU1/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LU1/d;->p:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    return-void
.end method
