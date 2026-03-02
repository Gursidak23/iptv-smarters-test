.class public Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4/b;

.field public b:J

.field public final c:Lp4/i;

.field public d:Ljava/util/List;

.field public final e:Landroid/util/SparseIntArray;

.field public f:Landroid/util/LruCache;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Deque;

.field public final i:I

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/TimerTask;

.field public l:Lcom/google/android/gms/common/api/f;

.field public m:Lcom/google/android/gms/common/api/f;

.field public final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp4/i;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lp4/d;->n:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p2, Lt4/b;

    .line 16
    .line 17
    const-string p3, "MediaQueue"

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lt4/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp4/d;->a:Lt4/b;

    .line 23
    .line 24
    iput-object p1, p0, Lp4/d;->c:Lp4/i;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/16 p3, 0x14

    .line 28
    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lp4/d;->i:I

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp4/d;->d:Ljava/util/List;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp4/d;->e:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lp4/d;->g:Ljava/util/List;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lp4/d;->h:Ljava/util/Deque;

    .line 62
    .line 63
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdy;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lp4/d;->j:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance p2, Lp4/b0;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lp4/b0;-><init>(Lp4/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lp4/d;->k:Ljava/util/TimerTask;

    .line 80
    .line 81
    new-instance p2, Lp4/d0;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lp4/d0;-><init>(Lp4/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lp4/i;->N(Lp4/i$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lp4/d;->v(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lp4/d;->r()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, Lp4/d;->b:J

    .line 97
    .line 98
    invoke-virtual {p0}, Lp4/d;->q()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static bridge synthetic c(Lp4/d;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp4/d;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d(Lp4/d;)Lt4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/d;->a:Lt4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lp4/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/d;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lp4/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/d;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lp4/d;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp4/d;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lp4/d;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ld/D;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public static bridge synthetic h(Lp4/d;[I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp4/d;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lp4/d;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ld/D;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public static bridge synthetic i(Lp4/d;Ljava/util/List;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp4/d;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lp4/d;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ld/D;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public static bridge synthetic j(Lp4/d;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp4/d;->y([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lp4/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/d;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lp4/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/d;->h:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lp4/d;->l:Lcom/google/android/gms/common/api/f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lp4/d;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp4/d;->c:Lp4/i;

    .line 23
    .line 24
    iget-object v1, p0, Lp4/d;->h:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-static {v1}, Lt4/a;->l(Ljava/util/Collection;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lp4/i;->f0([I)Lcom/google/android/gms/common/api/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp4/d;->l:Lcom/google/android/gms/common/api/f;

    .line 35
    .line 36
    new-instance v1, Lp4/a0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lp4/a0;-><init>(Lp4/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->setResultCallback(Lcom/google/android/gms/common/api/i;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lp4/d;->h:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lp4/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/d;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lp4/d;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp4/d;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lp4/d;->e:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp4/d;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp4/d;->j:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lp4/d;->k:Ljava/util/TimerTask;

    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(I)I
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/d;->e:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp4/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp4/d;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/d;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp4/d;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp4/d;->e:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp4/d;->f:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp4/d;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp4/d;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp4/d;->h:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp4/d;->t()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp4/d;->u()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lp4/d;->x()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp4/d;->w()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o(Lp4/i$c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->I()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lp4/d;->a:Lt4/b;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->J()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v3, v1

    .line 29
    .line 30
    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 31
    .line 32
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lt4/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lp4/d;->m:Lcom/google/android/gms/common/api/f;

    .line 43
    .line 44
    iget-object p1, p0, Lp4/d;->h:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lp4/d;->A()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final p(Lp4/i$c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->I()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lp4/d;->a:Lt4/b;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->J()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v3, v1

    .line 29
    .line 30
    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 31
    .line 32
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lt4/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lp4/d;->l:Lcom/google/android/gms/common/api/f;

    .line 43
    .line 44
    iget-object p1, p0, Lp4/d;->h:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lp4/d;->A()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lp4/d;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lp4/d;->m:Lcom/google/android/gms/common/api/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lp4/d;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp4/d;->u()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp4/d;->c:Lp4/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp4/i;->e0()Lcom/google/android/gms/common/api/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lp4/d;->m:Lcom/google/android/gms/common/api/f;

    .line 33
    .line 34
    new-instance v1, Lp4/Z;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lp4/Z;-><init>(Lp4/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->setResultCallback(Lcom/google/android/gms/common/api/i;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/d;->c:Lp4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/i;->l()Ln4/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ln4/r;->j0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ln4/r;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/d;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/d;->k:Ljava/util/TimerTask;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->m:Lcom/google/android/gms/common/api/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp4/d;->m:Lcom/google/android/gms/common/api/f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->l:Lcom/google/android/gms/common/api/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp4/d;->l:Lcom/google/android/gms/common/api/f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    new-instance v0, Lp4/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp4/c0;-><init>(Lp4/d;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp4/d;->f:Landroid/util/LruCache;

    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/d;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp4/d;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/d;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp4/d;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final y([I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp4/d;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lp4/d;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ld/D;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/d;->n:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp4/d;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method
