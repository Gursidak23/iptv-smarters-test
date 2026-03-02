.class public final LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# instance fields
.field public final a:Lz1/a;

.field public final b:Lv1/l;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LE1/b;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lz1/a;Lv1/l;Ljava/util/concurrent/Executor;LE1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz1/a;

    .line 11
    .line 12
    iput-object p1, p0, LI1/a;->a:Lz1/a;

    .line 13
    .line 14
    const-string p1, "responseFieldMapper == null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv1/l;

    .line 21
    .line 22
    iput-object p1, p0, LI1/a;->b:Lv1/l;

    .line 23
    .line 24
    const-string p1, "dispatcher == null"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p1, p0, LI1/a;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const-string p1, "logger == null"

    .line 35
    .line 36
    invoke-static {p4, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LE1/b;

    .line 41
    .line 42
    iput-object p1, p0, LI1/a;->d:LE1/b;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(LI1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LI1/a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LI1/a;LD1/a$c;)LD1/a$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI1/a;->i(LD1/a$c;)LD1/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LI1/a;LD1/a$d;LD1/a$c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI1/a;->g(LD1/a$d;LD1/a$c;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LI1/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI1/a;->h(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LI1/a;)Lz1/a;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/a;->a:Lz1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LI1/a;)LE1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/a;->d:LE1/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI1/a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(LD1/a$d;LD1/a$c;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object p1, p1, LD1/a$d;->c:Lx1/d;

    .line 2
    .line 3
    new-instance v0, LI1/a$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, LI1/a$b;-><init>(LI1/a;LD1/a$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx1/d;->g(Lx1/c;)Lx1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lx1/d;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, LI1/a;->a:Lz1/a;

    .line 24
    .line 25
    new-instance v1, LI1/a$c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, LI1/a$c;-><init>(LI1/a;Lx1/d;LD1/a$c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lz1/a;->n(LF1/i;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p2, p0, LI1/a;->d:LE1/b;

    .line 39
    .line 40
    const-string v0, "Failed to cache operation response"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, LE1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final h(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/a;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LI1/a$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LI1/a$d;-><init>(LI1/a;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(LD1/a$c;)LD1/a$d;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LI1/a;->a:Lz1/a;

    .line 4
    .line 5
    invoke-interface {v2}, Lz1/a;->e()LF1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LI1/a;->a:Lz1/a;

    .line 10
    .line 11
    iget-object v4, p1, LD1/a$c;->b:Lv1/f;

    .line 12
    .line 13
    iget-object v5, p0, LI1/a;->b:Lv1/l;

    .line 14
    .line 15
    iget-object v6, p1, LD1/a$c;->c:Ly1/a;

    .line 16
    .line 17
    invoke-interface {v3, v4, v5, v2, v6}, Lz1/a;->v(Lv1/f;Lv1/l;LF1/h;Ly1/a;)Lz1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lz1/e;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lv1/i;

    .line 26
    .line 27
    invoke-virtual {v3}, Lv1/i;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LI1/a;->d:LE1/b;

    .line 34
    .line 35
    iget-object p1, p1, LD1/a$c;->b:Lv1/f;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const-string p1, "Cache HIT for operation %s"

    .line 42
    .line 43
    invoke-virtual {v4, p1, v1}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LD1/a$d;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2}, LF1/h;->m()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v0, v3, v1}, LD1/a$d;-><init>(Lokhttp3/Response;Lv1/i;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object v2, p0, LI1/a;->d:LE1/b;

    .line 58
    .line 59
    iget-object v3, p1, LD1/a$c;->b:Lv1/f;

    .line 60
    .line 61
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v4, v0

    .line 64
    .line 65
    const-string v3, "Cache MISS for operation %s"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LB1/b;

    .line 71
    .line 72
    iget-object p1, p1, LD1/a$c;->b:Lv1/f;

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    const-string p1, "Cache miss for operation %s"

    .line 79
    .line 80
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, p1}, LB1/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
    .locals 7

    .line 1
    new-instance v6, LI1/a$a;

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
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LI1/a$a;-><init>(LI1/a;LD1/a$c;LD1/a$a;LD1/b;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
