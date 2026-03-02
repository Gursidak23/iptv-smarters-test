.class public final LF1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;
.implements LF1/d;
.implements LF1/j;


# instance fields
.field public final b:Lz1/h;

.field public final c:Lz1/c;

.field public final d:LK1/d;

.field public final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:LF1/a;

.field public final i:LE1/b;


# direct methods
.method public constructor <init>(Lz1/f;Lz1/c;LK1/d;Ljava/util/concurrent/Executor;LE1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cacheStore == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lz1/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lz1/h;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz1/f;->a(Lz1/f;)Lz1/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lz1/h;

    .line 19
    .line 20
    iput-object p1, p0, LF1/e;->b:Lz1/h;

    .line 21
    .line 22
    const-string p1, "cacheKeyResolver == null"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz1/c;

    .line 29
    .line 30
    iput-object p1, p0, LF1/e;->c:Lz1/c;

    .line 31
    .line 32
    const-string p1, "scalarTypeAdapters == null"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LK1/d;

    .line 39
    .line 40
    iput-object p1, p0, LF1/e;->d:LK1/d;

    .line 41
    .line 42
    const-string p1, "dispatcher == null"

    .line 43
    .line 44
    invoke-static {p4, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p1, p0, LF1/e;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    const-string p1, "logger == null"

    .line 53
    .line 54
    invoke-static {p5, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LE1/b;

    .line 59
    .line 60
    iput-object p1, p0, LF1/e;->i:LE1/b;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LF1/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 68
    .line 69
    new-instance p1, Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LF1/e;->f:Ljava/util/Set;

    .line 79
    .line 80
    new-instance p1, LF1/f;

    .line 81
    .line 82
    invoke-direct {p1}, LF1/f;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LF1/e;->h:LF1/a;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic A(LF1/e;Lv1/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF1/e;->H(Lv1/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(LF1/e;Lv1/f;Lv1/l;LF1/h;Ly1/a;)Lv1/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LF1/e;->J(Lv1/f;Lv1/l;LF1/h;Ly1/a;)Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(LF1/e;Lv1/l;Lz1/b;Lv1/f$b;)Lv1/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LF1/e;->I(Lv1/l;Lz1/b;Lv1/f$b;)Lv1/b;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic D(LF1/e;Lv1/f;Lv1/f$a;ZLjava/util/UUID;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LF1/e;->L(Lv1/f;Lv1/f$a;ZLjava/util/UUID;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(LF1/e;Lv1/b;Lz1/b;Lv1/f$b;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LF1/e;->K(Lv1/b;Lz1/b;Lv1/f$b;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(LF1/e;)LK1/d;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/e;->d:LK1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(LF1/e;)LE1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/e;->i:LE1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(LF1/e;)Lz1/c;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/e;->c:Lz1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(LF1/e;)LF1/a;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/e;->h:LF1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(LF1/e;)Lz1/h;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/e;->b:Lz1/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H(Lv1/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LF1/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LF1/e$d;-><init>(LF1/e;Lv1/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LF1/e;->o(LF1/i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final I(Lv1/l;Lz1/b;Lv1/f$b;)Lv1/b;
    .locals 1

    .line 1
    new-instance v0, LF1/e$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, LF1/e$f;-><init>(LF1/e;Lz1/b;Lv1/f$b;Lv1/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LF1/e;->o(LF1/i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final J(Lv1/f;Lv1/l;LF1/h;Ly1/a;)Lv1/i;
    .locals 7

    .line 1
    new-instance v6, LF1/e$e;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LF1/e$e;-><init>(LF1/e;Lv1/f;Ly1/a;LF1/h;Lv1/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, LF1/e;->o(LF1/i;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv1/i;

    .line 17
    .line 18
    return-object p1
.end method

.method public final K(Lv1/b;Lz1/b;Lv1/f$b;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, LF1/e$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, LF1/e$i;-><init>(LF1/e;Lv1/f$b;Lv1/b;Lz1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LF1/e;->n(LF1/i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    return-object p1
.end method

.method public final L(Lv1/f;Lv1/f$a;ZLjava/util/UUID;)Ljava/util/Set;
    .locals 7

    .line 1
    new-instance v6, LF1/e$h;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LF1/e$h;-><init>(LF1/e;Lv1/f;Lv1/f$a;ZLjava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, LF1/e;->n(LF1/i;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    return-object p1
.end method

.method public a()Lz1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/e;->c:Lz1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lv1/f;Lv1/f$a;)Lz1/e;
    .locals 2

    .line 1
    new-instance v0, LF1/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LF1/e;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LF1/e$a;-><init>(LF1/e;Ljava/util/concurrent/Executor;Lv1/f;Lv1/f$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Lv1/b;Lz1/b;Lv1/f$b;)Lz1/e;
    .locals 7

    .line 1
    new-instance v6, LF1/e$c;

    .line 2
    .line 3
    iget-object v2, p0, LF1/e;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LF1/e$c;-><init>(LF1/e;Ljava/util/concurrent/Executor;Lv1/b;Lz1/b;Lv1/f$b;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public d(Lz1/b;)Lz1/e;
    .locals 2

    .line 1
    const-string v0, "cacheKey == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LF1/e$l;

    .line 7
    .line 8
    iget-object v1, p0, LF1/e;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, LF1/e$l;-><init>(LF1/e;Ljava/util/concurrent/Executor;Lz1/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public e()LF1/h;
    .locals 1

    .line 1
    new-instance v0, LF1/e$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF1/e$j;-><init>(LF1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Lv1/l;Lz1/b;Lv1/f$b;)Lz1/e;
    .locals 7

    .line 1
    const-string v0, "responseFieldMapper == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheKey == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "variables == null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, LF1/e$p;

    .line 17
    .line 18
    iget-object v3, p0, LF1/e;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, LF1/e$p;-><init>(LF1/e;Ljava/util/concurrent/Executor;Lv1/l;Lz1/b;Lv1/f$b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public g(Lv1/b;Lz1/b;Lv1/f$b;)Lz1/e;
    .locals 7

    .line 1
    const-string v0, "fragment == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheKey == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "operation == null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lz1/b;->b:Lz1/b;

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LF1/e$b;

    .line 21
    .line 22
    iget-object v3, p0, LF1/e;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, LF1/e$b;-><init>(LF1/e;Ljava/util/concurrent/Executor;Lv1/b;Lz1/b;Lv1/f$b;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "undefined cache key"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public declared-synchronized h(Lz1/a$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF1/e;->f:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public i(Lv1/f;Lv1/f$a;)Lz1/e;
    .locals 2

    .line 1
    const-string v0, "operation == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "operationData == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LF1/e$q;

    .line 12
    .line 13
    iget-object v1, p0, LF1/e;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1, p2}, LF1/e$q;-><init>(LF1/e;Ljava/util/concurrent/Executor;Lv1/f;Lv1/f$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()LF1/h;
    .locals 1

    .line 1
    new-instance v0, LF1/e$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF1/e$g;-><init>(LF1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lv1/f;)Lz1/e;
    .locals 2

    .line 1
    const-string v0, "operation == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LF1/e$n;

    .line 7
    .line 8
    iget-object v1, p0, LF1/e;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, LF1/e$n;-><init>(LF1/e;Ljava/util/concurrent/Executor;Lv1/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public declared-synchronized l(Lz1/a$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF1/e;->f:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public m(Ljava/util/List;)Lz1/e;
    .locals 2

    .line 1
    const-string v0, "cacheKey == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LF1/e$m;

    .line 7
    .line 8
    iget-object v1, p0, LF1/e;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, LF1/e$m;-><init>(LF1/e;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public n(LF1/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, p0}, LF1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LF1/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, LF1/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public o(LF1/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, p0}, LF1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LF1/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, LF1/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public p(Ljava/util/Collection;Ly1/a;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/e;->b:Lz1/h;

    .line 2
    .line 3
    const-string v1, "keys == null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lz1/f;->d(Ljava/util/Collection;Ly1/a;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(Ljava/util/Collection;Ly1/a;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/e;->b:Lz1/h;

    .line 2
    .line 3
    const-string v1, "recordSet == null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lz1/f;->e(Ljava/util/Collection;Ly1/a;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public r(Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "changedKeys == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iget-object v1, p0, LF1/e;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lz1/a$a;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lz1/a$a;->a(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public s()Lz1/e;
    .locals 2

    .line 1
    new-instance v0, LF1/e$k;

    .line 2
    .line 3
    iget-object v1, p0, LF1/e;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LF1/e$k;-><init>(LF1/e;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public t(Ljava/lang/String;Ly1/a;)Lz1/i;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/e;->b:Lz1/h;

    .line 2
    .line 3
    const-string v1, "key == null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lz1/h;->c(Ljava/lang/String;Ly1/a;)Lz1/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public u()Lz1/f;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/e;->b:Lz1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lv1/f;Lv1/l;LF1/h;Ly1/a;)Lz1/e;
    .locals 8

    .line 1
    const-string v0, "operation == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "responseNormalizer == null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LF1/e$o;

    .line 12
    .line 13
    iget-object v3, p0, LF1/e;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, LF1/e$o;-><init>(LF1/e;Ljava/util/concurrent/Executor;Lv1/f;Lv1/l;LF1/h;Ly1/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public w(Lz1/i;Ly1/a;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/e;->b:Lz1/h;

    .line 2
    .line 3
    const-string v1, "record == null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz1/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lz1/h;->f(Lz1/i;Ly1/a;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
