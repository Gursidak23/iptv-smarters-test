.class public Lu1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lokhttp3/Call$Factory;

.field public b:Lokhttp3/HttpUrl;

.field public c:Lz1/a;

.field public d:Lx1/d;

.field public e:Lx1/d;

.field public f:Lw1/b$c;

.field public g:LC1/a;

.field public h:Ly1/a;

.field public final i:Ljava/util/Map;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lx1/d;

.field public final l:Ljava/util/List;

.field public m:Z

.field public n:LL1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz1/a;->a:Lz1/a;

    iput-object v0, p0, Lu1/a$b;->c:Lz1/a;

    invoke-static {}, Lx1/d;->a()Lx1/d;

    move-result-object v0

    iput-object v0, p0, Lu1/a$b;->d:Lx1/d;

    invoke-static {}, Lx1/d;->a()Lx1/d;

    move-result-object v0

    iput-object v0, p0, Lu1/a$b;->e:Lx1/d;

    sget-object v0, Lw1/b;->b:Lw1/b$c;

    iput-object v0, p0, Lu1/a$b;->f:Lw1/b$c;

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_FIRST:LC1/a;

    iput-object v0, p0, Lu1/a$b;->g:LC1/a;

    sget-object v0, Ly1/a;->b:Ly1/a;

    iput-object v0, p0, Lu1/a$b;->h:Ly1/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lu1/a$b;->i:Ljava/util/Map;

    invoke-static {}, Lx1/d;->a()Lx1/d;

    move-result-object v0

    iput-object v0, p0, Lu1/a$b;->k:Lx1/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/a$b;->l:Ljava/util/List;

    new-instance v0, LL1/a;

    invoke-direct {v0}, LL1/a;-><init>()V

    iput-object v0, p0, Lu1/a$b;->n:LL1/b;

    return-void
.end method

.method public synthetic constructor <init>(Lu1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD1/a;)Lu1/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a$b;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lv1/s;Lu1/b;)Lu1/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a$b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lu1/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu1/a$b;->b:Lokhttp3/HttpUrl;

    .line 4
    .line 5
    const-string v2, "serverUrl is null"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v13, LE1/b;

    .line 11
    .line 12
    iget-object v1, v0, Lu1/a$b;->k:Lx1/d;

    .line 13
    .line 14
    invoke-direct {v13, v1}, LE1/b;-><init>(Lx1/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lu1/a$b;->a:Lokhttp3/Call$Factory;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lu1/a$b;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lu1/a$b;->f()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    move-object v9, v2

    .line 35
    new-instance v2, LK1/d;

    .line 36
    .line 37
    iget-object v3, v0, Lu1/a$b;->i:Ljava/util/Map;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LK1/d;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lu1/a$b;->c:Lz1/a;

    .line 43
    .line 44
    iget-object v4, v0, Lu1/a$b;->d:Lx1/d;

    .line 45
    .line 46
    iget-object v5, v0, Lu1/a$b;->e:Lx1/d;

    .line 47
    .line 48
    invoke-virtual {v4}, Lx1/d;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lx1/d;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lx1/d;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lz1/g;

    .line 65
    .line 66
    invoke-static {}, Lz1/j;->a()Lz1/j;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lz1/g;->b(Lz1/j;)Lz1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v10, LF1/e;

    .line 75
    .line 76
    invoke-virtual {v5}, Lx1/d;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lz1/c;

    .line 82
    .line 83
    move-object v3, v10

    .line 84
    move-object v6, v2

    .line 85
    move-object v7, v9

    .line 86
    move-object v8, v13

    .line 87
    invoke-direct/range {v3 .. v8}, LF1/e;-><init>(Lz1/f;Lz1/c;LK1/d;Ljava/util/concurrent/Executor;LE1/b;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v7, v3

    .line 93
    :goto_0
    new-instance v18, Lu1/a;

    .line 94
    .line 95
    iget-object v4, v0, Lu1/a$b;->b:Lokhttp3/HttpUrl;

    .line 96
    .line 97
    iget-object v10, v0, Lu1/a$b;->f:Lw1/b$c;

    .line 98
    .line 99
    iget-object v11, v0, Lu1/a$b;->g:LC1/a;

    .line 100
    .line 101
    iget-object v12, v0, Lu1/a$b;->h:Ly1/a;

    .line 102
    .line 103
    iget-object v14, v0, Lu1/a$b;->l:Ljava/util/List;

    .line 104
    .line 105
    iget-boolean v15, v0, Lu1/a$b;->m:Z

    .line 106
    .line 107
    iget-object v8, v0, Lu1/a$b;->n:LL1/b;

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object/from16 v3, v18

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    move-object v1, v8

    .line 116
    move-object v8, v2

    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    invoke-direct/range {v3 .. v17}, Lu1/a;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lw1/a;Lz1/a;LK1/d;Ljava/util/concurrent/Executor;Lw1/b$c;LC1/a;Ly1/a;LE1/b;Ljava/util/List;ZLL1/b;Lu1/a$a;)V

    .line 120
    .line 121
    .line 122
    return-object v18
.end method

.method public d(Lokhttp3/Call$Factory;)Lu1/a$b;
    .locals 1

    .line 1
    const-string v0, "factory == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lokhttp3/Call$Factory;

    .line 8
    .line 9
    iput-object p1, p0, Lu1/a$b;->a:Lokhttp3/Call$Factory;

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ly1/a;)Lu1/a$b;
    .locals 1

    .line 1
    const-string v0, "cacheHeaders == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly1/a;

    .line 8
    .line 9
    iput-object p1, p0, Lu1/a$b;->h:Ly1/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lu1/a$b$a;

    .line 11
    .line 12
    invoke-direct {v7, p0}, Lu1/a$b$a;-><init>(Lu1/a$b;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method

.method public g(LC1/a;)Lu1/a$b;
    .locals 1

    .line 1
    const-string v0, "defaultResponseFetcher == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC1/a;

    .line 8
    .line 9
    iput-object p1, p0, Lu1/a$b;->g:LC1/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/util/concurrent/Executor;)Lu1/a$b;
    .locals 1

    .line 1
    const-string v0, "dispatcher == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p1, p0, Lu1/a$b;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p0
.end method

.method public i(Lz1/g;Lz1/c;)Lu1/a$b;
    .locals 1

    .line 1
    const-string v0, "normalizedCacheFactory == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lu1/a$b;->d:Lx1/d;

    .line 12
    .line 13
    const-string p1, "cacheKeyResolver == null"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lu1/a$b;->e:Lx1/d;

    .line 24
    .line 25
    return-object p0
.end method

.method public j(Lokhttp3/OkHttpClient;)Lu1/a$b;
    .locals 1

    .line 1
    const-string v0, "okHttpClient is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu1/a$b;->d(Lokhttp3/Call$Factory;)Lu1/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lu1/a$b;
    .locals 1

    .line 1
    const-string v0, "serverUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lu1/a$b;->b:Lokhttp3/HttpUrl;

    .line 14
    .line 15
    return-object p0
.end method

.method public l(LL1/b;)Lu1/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/a$b;->n:LL1/b;

    .line 2
    .line 3
    return-object p0
.end method
