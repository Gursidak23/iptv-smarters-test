.class public final LG1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lx1/d;

.field public b:Lx1/d;

.field public c:Lx1/d;

.field public d:Lx1/d;

.field public e:Z

.field public f:LD1/a$a;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx1/d;->a()Lx1/d;

    move-result-object v0

    iput-object v0, p0, LG1/a$b;->a:Lx1/d;

    invoke-static {}, Lx1/d;->a()Lx1/d;

    move-result-object v0

    iput-object v0, p0, LG1/a$b;->b:Lx1/d;

    invoke-static {}, Lx1/d;->a()Lx1/d;

    move-result-object v0

    iput-object v0, p0, LG1/a$b;->c:Lx1/d;

    invoke-static {}, Lx1/d;->a()Lx1/d;

    move-result-object v0

    iput-object v0, p0, LG1/a$b;->d:Lx1/d;

    return-void
.end method

.method public synthetic constructor <init>(LG1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG1/a$b;-><init>()V

    return-void
.end method

.method public static synthetic a(LG1/a$b;LD1/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG1/a$b;->g(LD1/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LG1/a$b;LB1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG1/a$b;->f(LB1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LG1/a$b;LD1/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG1/a$b;->i(LD1/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LG1/a$b;LB1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG1/a$b;->h(LB1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG1/a$b;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LG1/a$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LG1/a$b;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LG1/a$b;->a:Lx1/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LG1/a$b;->f:LD1/a$a;

    .line 22
    .line 23
    iget-object v2, p0, LG1/a$b;->a:Lx1/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx1/d;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LD1/a$d;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LD1/a$a;->onResponse(LD1/a$d;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-boolean v1, p0, LG1/a$b;->e:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v0, p0, LG1/a$b;->c:Lx1/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget-boolean v0, p0, LG1/a$b;->e:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LG1/a$b;->b:Lx1/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LG1/a$b;->f:LD1/a$a;

    .line 61
    .line 62
    iget-object v1, p0, LG1/a$b;->b:Lx1/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Lx1/d;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LD1/a$d;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LD1/a$a;->onResponse(LD1/a$d;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LG1/a$b;->f:LD1/a$a;

    .line 74
    .line 75
    :goto_2
    invoke-interface {v0}, LD1/a$a;->onCompleted()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, p0, LG1/a$b;->d:Lx1/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LG1/a$b;->c:Lx1/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LG1/a$b;->f:LD1/a$a;

    .line 96
    .line 97
    iget-object v1, p0, LG1/a$b;->d:Lx1/d;

    .line 98
    .line 99
    invoke-virtual {v1}, Lx1/d;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LB1/b;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LD1/a$a;->onFailure(LB1/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v0, p0, LG1/a$b;->f:LD1/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_4
    monitor-exit p0

    .line 115
    throw v0
.end method

.method public final declared-synchronized f(LB1/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lx1/d;->h(Ljava/lang/Object;)Lx1/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LG1/a$b;->c:Lx1/d;

    .line 7
    .line 8
    invoke-virtual {p0}, LG1/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized g(LD1/a$d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lx1/d;->h(Ljava/lang/Object;)Lx1/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LG1/a$b;->a:Lx1/d;

    .line 7
    .line 8
    invoke-virtual {p0}, LG1/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized h(LB1/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lx1/d;->h(Ljava/lang/Object;)Lx1/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LG1/a$b;->d:Lx1/d;

    .line 7
    .line 8
    invoke-virtual {p0}, LG1/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized i(LD1/a$d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lx1/d;->h(Ljava/lang/Object;)Lx1/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LG1/a$b;->b:Lx1/d;

    .line 7
    .line 8
    invoke-virtual {p0}, LG1/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG1/a$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p4, p0, LG1/a$b;->f:LD1/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LD1/a$c;->b()LD1/a$c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LD1/a$c$a;->c(Z)LD1/a$c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LD1/a$c$a;->a()LD1/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LG1/a$b$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4}, LG1/a$b$a;-><init>(LG1/a$b;LD1/a$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0, p3, v1}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LD1/a$c;->b()LD1/a$c$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, LD1/a$c$a;->c(Z)LD1/a$c$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LD1/a$c$a;->a()LD1/a$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LG1/a$b$b;

    .line 43
    .line 44
    invoke-direct {v0, p0, p4}, LG1/a$b$b;-><init>(LG1/a$b;LD1/a$a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, p3, v0}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
