.class public final LE1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/d$c;,
        LE1/d$b;
    }
.end annotation


# instance fields
.field public final a:LE1/b;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:LE1/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LE1/d$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE1/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v0, p1, LE1/d$b;->i:LE1/b;

    .line 12
    .line 13
    iput-object v0, p0, LE1/d;->a:LE1/b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p1, LE1/d$b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LE1/d;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LE1/d$b;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lv1/h;

    .line 45
    .line 46
    iget-object v2, p0, LE1/d;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, LE1/e;->d()LE1/e$d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, LE1/e$d;->j(Lv1/f;)LE1/e$d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p1, LE1/d$b;->c:Lokhttp3/HttpUrl;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, LE1/e$d;->r(Lokhttp3/HttpUrl;)LE1/e$d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p1, LE1/d$b;->d:Lokhttp3/Call$Factory;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, LE1/e$d;->h(Lokhttp3/Call$Factory;)LE1/e$d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p1, LE1/d$b;->e:LE1/i;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, LE1/e$d;->o(LE1/i;)LE1/e$d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p1, LE1/d$b;->f:LK1/d;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, LE1/e$d;->p(LK1/d;)LE1/e$d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p1, LE1/d$b;->g:Lz1/a;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, LE1/e$d;->a(Lz1/a;)LE1/e$d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lw1/b;->b:Lw1/b$c;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, LE1/e$d;->g(Lw1/b$c;)LE1/e$d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:LC1/a;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, LE1/e$d;->n(LC1/a;)LE1/e$d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Ly1/a;->b:Ly1/a;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, LE1/e$d;->d(Ly1/a;)LE1/e$d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p1, LE1/d$b;->i:LE1/b;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, LE1/e$d;->i(LE1/b;)LE1/e$d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p1, LE1/d$b;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, LE1/e$d;->b(Ljava/util/List;)LE1/e$d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, p1, LE1/d$b;->k:LE1/a;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, LE1/e$d;->t(LE1/a;)LE1/e$d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p1, LE1/d$b;->h:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, LE1/e$d;->e(Ljava/util/concurrent/Executor;)LE1/e$d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, LE1/e$d;->c()LE1/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p1, LE1/d$b;->b:Ljava/util/List;

    .line 137
    .line 138
    iput-object v0, p0, LE1/d;->c:Ljava/util/List;

    .line 139
    .line 140
    iget-object p1, p1, LE1/d$b;->k:LE1/a;

    .line 141
    .line 142
    iput-object p1, p0, LE1/d;->d:LE1/a;

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic a(LE1/d;)LE1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/d;->a:LE1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b()LE1/d$b;
    .locals 2

    .line 1
    new-instance v0, LE1/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE1/d$b;-><init>(LE1/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE1/e;

    .line 18
    .line 19
    invoke-virtual {v1}, LE1/e;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LE1/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LE1/d;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LE1/d;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already Executed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v1, p0, LE1/d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LE1/d;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LE1/e;

    .line 29
    .line 30
    new-instance v3, LE1/d$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v0, v4, v2}, LE1/d$a;-><init>(LE1/d;Ljava/util/concurrent/atomic/AtomicInteger;LE1/d$c;LE1/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, LE1/e;->enqueue(Lu1/c$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LE1/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv1/g;

    .line 18
    .line 19
    iget-object v2, p0, LE1/d;->d:LE1/a;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LE1/a;->b(Lv1/g;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;->refetch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, LE1/d;->a:LE1/b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "Failed to re-fetch query watcher"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v2}, LE1/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
