.class public LR0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/k$c;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Landroidx/work/WorkerParameters$a;

.field public f:LZ0/p;

.field public g:Landroidx/work/ListenableWorker;

.field public h:Lc1/a;

.field public i:Landroidx/work/ListenableWorker$a;

.field public j:Landroidx/work/a;

.field public k:LY0/a;

.field public l:Landroidx/work/impl/WorkDatabase;

.field public m:LZ0/q;

.field public n:LZ0/b;

.field public o:LZ0/t;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Lb1/c;

.field public s:Ly5/b;

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, LQ0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR0/k;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LR0/k$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LR0/k;->i:Landroidx/work/ListenableWorker$a;

    .line 9
    .line 10
    invoke-static {}, Lb1/c;->t()Lb1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LR0/k;->r:Lb1/c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LR0/k;->s:Ly5/b;

    .line 18
    .line 19
    iget-object v0, p1, LR0/k$c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, LR0/k;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p1, LR0/k$c;->d:Lc1/a;

    .line 24
    .line 25
    iput-object v0, p0, LR0/k;->h:Lc1/a;

    .line 26
    .line 27
    iget-object v0, p1, LR0/k$c;->c:LY0/a;

    .line 28
    .line 29
    iput-object v0, p0, LR0/k;->k:LY0/a;

    .line 30
    .line 31
    iget-object v0, p1, LR0/k$c;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LR0/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LR0/k$c;->h:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, LR0/k;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, LR0/k$c;->i:Landroidx/work/WorkerParameters$a;

    .line 40
    .line 41
    iput-object v0, p0, LR0/k;->e:Landroidx/work/WorkerParameters$a;

    .line 42
    .line 43
    iget-object v0, p1, LR0/k$c;->b:Landroidx/work/ListenableWorker;

    .line 44
    .line 45
    iput-object v0, p0, LR0/k;->g:Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    iget-object v0, p1, LR0/k$c;->e:Landroidx/work/a;

    .line 48
    .line 49
    iput-object v0, p0, LR0/k;->j:Landroidx/work/a;

    .line 50
    .line 51
    iget-object p1, p1, LR0/k$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()LZ0/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LR0/k;->m:LZ0/q;

    .line 60
    .line 61
    iget-object p1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()LZ0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LR0/k;->n:LZ0/b;

    .line 68
    .line 69
    iget-object p1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()LZ0/t;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LR0/k;->o:LZ0/t;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR0/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public b()Ly5/b;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/k;->r:Lb1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Landroidx/work/ListenableWorker$a$c;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, LQ0/k;->c()LQ0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, LR0/k;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LR0/k;->q:Ljava/lang/String;

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    const-string v3, "Worker result SUCCESS for %s"

    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, LQ0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LR0/k;->f:LZ0/p;

    .line 31
    .line 32
    invoke-virtual {p1}, LZ0/p;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, LR0/k;->h()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, LR0/k;->m()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, LQ0/k;->c()LQ0/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, LR0/k;->u:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, LR0/k;->q:Ljava/lang/String;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    const-string v3, "Worker result RETRY for %s"

    .line 63
    .line 64
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v2}, LQ0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LR0/k;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, LQ0/k;->c()LQ0/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, LR0/k;->u:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, LR0/k;->q:Ljava/lang/String;

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    const-string v3, "Worker result FAILURE for %s"

    .line 90
    .line 91
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0, v2}, LQ0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LR0/k;->f:LZ0/p;

    .line 101
    .line 102
    invoke-virtual {p1}, LZ0/p;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, LR0/k;->l()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR0/k;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LR0/k;->n()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LR0/k;->s:Ly5/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, LR0/k;->s:Ly5/b;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, LR0/k;->g:Landroidx/work/ListenableWorker;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->q()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, LR0/k;->f:LZ0/p;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LQ0/k;->c()LQ0/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, LR0/k;->u:Ljava/lang/String;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0, v2}, LQ0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LR0/k;->m:LZ0/q;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LZ0/q;->g(Ljava/lang/String;)LQ0/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LQ0/t;->CANCELLED:LQ0/t;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LR0/k;->m:LZ0/q;

    .line 32
    .line 33
    sget-object v2, LQ0/t;->FAILED:LQ0/t;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, LZ0/q;->d(LQ0/t;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LR0/k;->n:LZ0/b;

    .line 43
    .line 44
    invoke-interface {v1, p1}, LZ0/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LR0/k;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, LC0/e;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LR0/k;->m:LZ0/q;

    .line 13
    .line 14
    iget-object v1, p0, LR0/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LZ0/q;->g(Ljava/lang/String;)LQ0/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()LZ0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LR0/k;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LZ0/n;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, LR0/k;->i(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, LQ0/t;->RUNNING:LQ0/t;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LR0/k;->i:Landroidx/work/ListenableWorker$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LR0/k;->c(Landroidx/work/ListenableWorker$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, LQ0/t;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LR0/k;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, LC0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, LC0/e;->g()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v1}, LC0/e;->g()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, LR0/k;->d:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LR0/e;

    .line 95
    .line 96
    iget-object v2, p0, LR0/k;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2}, LR0/e;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, LR0/k;->j:Landroidx/work/a;

    .line 103
    .line 104
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    iget-object v2, p0, LR0/k;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LR0/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/e;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, LR0/k;->m:LZ0/q;

    .line 8
    .line 9
    sget-object v2, LQ0/t;->ENQUEUED:LQ0/t;

    .line 10
    .line 11
    iget-object v3, p0, LR0/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, LZ0/q;->d(LQ0/t;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LR0/k;->m:LZ0/q;

    .line 21
    .line 22
    iget-object v2, p0, LR0/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v1, v2, v3, v4}, LZ0/q;->u(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LR0/k;->m:LZ0/q;

    .line 32
    .line 33
    iget-object v2, p0, LR0/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, LZ0/q;->m(Ljava/lang/String;J)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, LC0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, LC0/e;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LR0/k;->i(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, LC0/e;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LR0/k;->i(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/e;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, LR0/k;->m:LZ0/q;

    .line 8
    .line 9
    iget-object v2, p0, LR0/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, LZ0/q;->u(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LR0/k;->m:LZ0/q;

    .line 19
    .line 20
    sget-object v2, LQ0/t;->ENQUEUED:LQ0/t;

    .line 21
    .line 22
    iget-object v3, p0, LR0/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, LZ0/q;->d(LQ0/t;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LR0/k;->m:LZ0/q;

    .line 32
    .line 33
    iget-object v2, p0, LR0/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, LZ0/q;->s(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LR0/k;->m:LZ0/q;

    .line 39
    .line 40
    iget-object v2, p0, LR0/k;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4}, LZ0/q;->m(Ljava/lang/String;J)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, LC0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, LC0/e;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LR0/k;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object v2, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, LC0/e;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LR0/k;->i(Z)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/e;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()LZ0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LZ0/q;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LR0/k;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, La1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LR0/k;->m:LZ0/q;

    .line 32
    .line 33
    sget-object v1, LQ0/t;->ENQUEUED:LQ0/t;

    .line 34
    .line 35
    iget-object v2, p0, LR0/k;->c:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, LZ0/q;->d(LQ0/t;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LR0/k;->m:LZ0/q;

    .line 45
    .line 46
    iget-object v1, p0, LR0/k;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, LZ0/q;->m(Ljava/lang/String;J)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LR0/k;->f:LZ0/p;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LR0/k;->g:Landroidx/work/ListenableWorker;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LR0/k;->k:LY0/a;

    .line 68
    .line 69
    iget-object v1, p0, LR0/k;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LY0/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, LC0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, LC0/e;->g()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LR0/k;->r:Lb1/c;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lb1/c;->p(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iget-object v0, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, LC0/e;->g()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LR0/k;->m:LZ0/q;

    .line 3
    .line 4
    iget-object v2, p0, LR0/k;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2}, LZ0/q;->g(Ljava/lang/String;)LQ0/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LQ0/t;->RUNNING:LQ0/t;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LQ0/k;->c()LQ0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LR0/k;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LR0/k;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-array v5, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, v3

    .line 26
    .line 27
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4, v3}, LQ0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LR0/k;->i(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, LQ0/k;->c()LQ0/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, LR0/k;->u:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, LR0/k;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v0

    .line 56
    .line 57
    const-string v0, "Status for %s is %s; not doing any work"

    .line 58
    .line 59
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0, v1}, LQ0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, LR0/k;->i(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual/range {p0 .. p0}, LR0/k;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LC0/e;->c()V

    :try_start_0
    iget-object v3, v1, LR0/k;->m:LZ0/q;

    iget-object v4, v1, LR0/k;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, LZ0/q;->h(Ljava/lang/String;)LZ0/p;

    move-result-object v3

    iput-object v3, v1, LR0/k;->f:LZ0/p;

    if-nez v3, :cond_1

    invoke-static {}, LQ0/k;->c()LQ0/k;

    move-result-object v3

    sget-object v4, LR0/k;->u:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    iget-object v6, v1, LR0/k;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v5}, LQ0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LR0/k;->i(Z)V

    iget-object v0, v1, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC0/e;->g()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iget-object v4, v3, LZ0/p;->b:LQ0/t;

    sget-object v5, LQ0/t;->ENQUEUED:LQ0/t;

    if-eq v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, LR0/k;->j()V

    iget-object v3, v1, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LC0/e;->r()V

    invoke-static {}, LQ0/k;->c()LQ0/k;

    move-result-object v3

    sget-object v4, LR0/k;->u:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    iget-object v6, v1, LR0/k;->f:LZ0/p;

    iget-object v6, v6, LZ0/p;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v2}, LQ0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC0/e;->g()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v3}, LZ0/p;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, LR0/k;->f:LZ0/p;

    invoke-virtual {v3}, LZ0/p;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, LR0/k;->f:LZ0/p;

    iget-wide v6, v5, LZ0/p;->n:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LZ0/p;->a()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    invoke-static {}, LQ0/k;->c()LQ0/k;

    move-result-object v3

    sget-object v4, LR0/k;->u:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    iget-object v6, v1, LR0/k;->f:LZ0/p;

    iget-object v6, v6, LZ0/p;->c:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v2}, LQ0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LR0/k;->i(Z)V

    iget-object v0, v1, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC0/e;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC0/e;->g()V

    return-void

    :cond_5
    :goto_0
    :try_start_3
    iget-object v3, v1, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LC0/e;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LC0/e;->g()V

    iget-object v3, v1, LR0/k;->f:LZ0/p;

    invoke-virtual {v3}, LZ0/p;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, LR0/k;->f:LZ0/p;

    iget-object v3, v3, LZ0/p;->e:Landroidx/work/b;

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_6
    iget-object v3, v1, LR0/k;->j:Landroidx/work/a;

    invoke-virtual {v3}, Landroidx/work/a;->f()LQ0/i;

    move-result-object v3

    iget-object v4, v1, LR0/k;->f:LZ0/p;

    iget-object v4, v4, LZ0/p;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, LQ0/i;->b(Ljava/lang/String;)LQ0/h;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, LQ0/k;->c()LQ0/k;

    move-result-object v3

    sget-object v4, LR0/k;->u:Ljava/lang/String;

    iget-object v5, v1, LR0/k;->f:LZ0/p;

    iget-object v5, v5, LZ0/p;->d:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v2}, LQ0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, LR0/k;->l()V

    return-void

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, LR0/k;->f:LZ0/p;

    iget-object v5, v5, LZ0/p;->e:Landroidx/work/b;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LR0/k;->m:LZ0/q;

    iget-object v6, v1, LR0/k;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, LZ0/q;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, LQ0/h;->b(Ljava/util/List;)Landroidx/work/b;

    move-result-object v3

    goto :goto_1

    :goto_2
    new-instance v3, Landroidx/work/WorkerParameters;

    iget-object v4, v1, LR0/k;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, LR0/k;->p:Ljava/util/List;

    iget-object v8, v1, LR0/k;->e:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, LR0/k;->f:LZ0/p;

    iget v9, v4, LZ0/p;->k:I

    iget-object v4, v1, LR0/k;->j:Landroidx/work/a;

    invoke-virtual {v4}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, LR0/k;->h:Lc1/a;

    iget-object v4, v1, LR0/k;->j:Landroidx/work/a;

    invoke-virtual {v4}, Landroidx/work/a;->m()LQ0/w;

    move-result-object v12

    new-instance v13, La1/q;

    iget-object v4, v1, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, LR0/k;->h:Lc1/a;

    invoke-direct {v13, v4, v14}, La1/q;-><init>(Landroidx/work/impl/WorkDatabase;Lc1/a;)V

    new-instance v14, La1/p;

    iget-object v4, v1, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, LR0/k;->k:LY0/a;

    iget-object v2, v1, LR0/k;->h:Lc1/a;

    invoke-direct {v14, v4, v15, v2}, La1/p;-><init>(Landroidx/work/impl/WorkDatabase;LY0/a;Lc1/a;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lc1/a;LQ0/w;LQ0/p;LQ0/f;)V

    iget-object v2, v1, LR0/k;->g:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_8

    iget-object v2, v1, LR0/k;->j:Landroidx/work/a;

    invoke-virtual {v2}, Landroidx/work/a;->m()LQ0/w;

    move-result-object v2

    iget-object v4, v1, LR0/k;->a:Landroid/content/Context;

    iget-object v5, v1, LR0/k;->f:LZ0/p;

    iget-object v5, v5, LZ0/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, LQ0/w;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v1, LR0/k;->g:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v2, v1, LR0/k;->g:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_9

    invoke-static {}, LQ0/k;->c()LQ0/k;

    move-result-object v2

    sget-object v3, LR0/k;->u:Ljava/lang/String;

    iget-object v4, v1, LR0/k;->f:LZ0/p;

    iget-object v4, v4, LZ0/p;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, LQ0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, LR0/k;->l()V

    return-void

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LQ0/k;->c()LQ0/k;

    move-result-object v2

    sget-object v3, LR0/k;->u:Ljava/lang/String;

    iget-object v4, v1, LR0/k;->f:LZ0/p;

    iget-object v4, v4, LZ0/p;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, LQ0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, LR0/k;->l()V

    return-void

    :cond_a
    iget-object v0, v1, LR0/k;->g:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->o()V

    invoke-virtual/range {p0 .. p0}, LR0/k;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, LR0/k;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lb1/c;->t()Lb1/c;

    move-result-object v0

    new-instance v2, La1/o;

    iget-object v5, v1, LR0/k;->a:Landroid/content/Context;

    iget-object v6, v1, LR0/k;->f:LZ0/p;

    iget-object v7, v1, LR0/k;->g:Landroidx/work/ListenableWorker;

    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->b()LQ0/f;

    move-result-object v8

    iget-object v9, v1, LR0/k;->h:Lc1/a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, La1/o;-><init>(Landroid/content/Context;LZ0/p;Landroidx/work/ListenableWorker;LQ0/f;Lc1/a;)V

    iget-object v3, v1, LR0/k;->h:Lc1/a;

    invoke-interface {v3}, Lc1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, La1/o;->a()Ly5/b;

    move-result-object v2

    new-instance v3, LR0/k$a;

    invoke-direct {v3, v1, v2, v0}, LR0/k$a;-><init>(LR0/k;Ly5/b;Lb1/c;)V

    iget-object v4, v1, LR0/k;->h:Lc1/a;

    invoke-interface {v4}, Lc1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ly5/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, LR0/k;->q:Ljava/lang/String;

    new-instance v3, LR0/k$b;

    invoke-direct {v3, v1, v0, v2}, LR0/k$b;-><init>(LR0/k;Lb1/c;Ljava/lang/String;)V

    iget-object v2, v1, LR0/k;->h:Lc1/a;

    invoke-interface {v2}, Lc1/a;->c()La1/k;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lb1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-virtual/range {p0 .. p0}, LR0/k;->j()V

    :goto_3
    return-void

    :goto_4
    iget-object v2, v1, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LC0/e;->g()V

    throw v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/e;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, LR0/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LR0/k;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LR0/k;->i:Landroidx/work/ListenableWorker$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LR0/k;->m:LZ0/q;

    .line 21
    .line 22
    iget-object v3, p0, LR0/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, LZ0/q;->p(Ljava/lang/String;Landroidx/work/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, LC0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, LC0/e;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LR0/k;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, LC0/e;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LR0/k;->i(Z)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final m()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    invoke-virtual {v1}, LC0/e;->c()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LR0/k;->m:LZ0/q;

    .line 8
    .line 9
    sget-object v2, LQ0/t;->SUCCEEDED:LQ0/t;

    .line 10
    .line 11
    iget-object v3, p0, LR0/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, LZ0/q;->d(LQ0/t;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LR0/k;->i:Landroidx/work/ListenableWorker$a;

    .line 21
    .line 22
    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LR0/k;->m:LZ0/q;

    .line 29
    .line 30
    iget-object v3, p0, LR0/k;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, LZ0/q;->p(Ljava/lang/String;Landroidx/work/b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, LR0/k;->n:LZ0/b;

    .line 40
    .line 41
    iget-object v4, p0, LR0/k;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v4}, LZ0/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, LR0/k;->m:LZ0/q;

    .line 64
    .line 65
    invoke-interface {v5, v4}, LZ0/q;->g(Ljava/lang/String;)LQ0/t;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, LQ0/t;->BLOCKED:LQ0/t;

    .line 70
    .line 71
    if-ne v5, v6, :cond_0

    .line 72
    .line 73
    iget-object v5, p0, LR0/k;->n:LZ0/b;

    .line 74
    .line 75
    invoke-interface {v5, v4}, LZ0/b;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {}, LQ0/k;->c()LQ0/k;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, LR0/k;->u:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "Setting status to enqueued for %s"

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    new-array v8, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v4, v8, v0

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7, v8}, LQ0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, LR0/k;->m:LZ0/q;

    .line 104
    .line 105
    sget-object v6, LQ0/t;->ENQUEUED:LQ0/t;

    .line 106
    .line 107
    filled-new-array {v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v6, v7}, LZ0/q;->d(LQ0/t;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, LR0/k;->m:LZ0/q;

    .line 115
    .line 116
    invoke-interface {v5, v4, v1, v2}, LZ0/q;->u(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v1}, LC0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v1}, LC0/e;->g()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, LR0/k;->i(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    iget-object v2, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 137
    .line 138
    invoke-virtual {v2}, LC0/e;->g()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, LR0/k;->i(Z)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final n()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LR0/k;->t:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, LQ0/k;->c()LQ0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, LR0/k;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LR0/k;->q:Ljava/lang/String;

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v4, v5, v2

    .line 18
    .line 19
    const-string v4, "Work interrupted for %s"

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v5}, LQ0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LR0/k;->m:LZ0/q;

    .line 31
    .line 32
    iget-object v3, p0, LR0/k;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v3}, LZ0/q;->g(Ljava/lang/String;)LQ0/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LR0/k;->i(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, LQ0/t;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v0

    .line 49
    invoke-virtual {p0, v1}, LR0/k;->i(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/e;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LR0/k;->m:LZ0/q;

    .line 7
    .line 8
    iget-object v1, p0, LR0/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LZ0/q;->g(Ljava/lang/String;)LQ0/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LQ0/t;->ENQUEUED:LQ0/t;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LR0/k;->m:LZ0/q;

    .line 19
    .line 20
    sget-object v1, LQ0/t;->RUNNING:LQ0/t;

    .line 21
    .line 22
    iget-object v2, p0, LR0/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, LZ0/q;->d(LQ0/t;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LR0/k;->m:LZ0/q;

    .line 32
    .line 33
    iget-object v1, p0, LR0/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LZ0/q;->t(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, LC0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, LC0/e;->g()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :goto_1
    iget-object v1, p0, LR0/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, LC0/e;->g()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/k;->o:LZ0/t;

    .line 2
    .line 3
    iget-object v1, p0, LR0/k;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LZ0/t;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LR0/k;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LR0/k;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LR0/k;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, LR0/k;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
