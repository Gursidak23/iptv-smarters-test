.class public abstract Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$b;,
        Lj7/a$m;,
        Lj7/a$f;,
        Lj7/a$d;,
        Lj7/a$j;,
        Lj7/a$h;,
        Lj7/a$i;,
        Lj7/a$k;,
        Lj7/a$c;,
        Lj7/a$g;,
        Lj7/a$e;,
        Lj7/a$l;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/net/ServerSocket;

.field public final d:Ljava/util/Set;

.field public e:Ljava/lang/Thread;

.field public f:Lj7/a$b;

.field public g:Lj7/a$m;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj7/a;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lj7/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lj7/a;->b:I

    .line 14
    .line 15
    new-instance p1, Lj7/a$f;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lj7/a$f;-><init>(Lj7/a;Lj7/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj7/a;->n(Lj7/a$m;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lj7/a$d;

    .line 25
    .line 26
    invoke-direct {p1}, Lj7/a$d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lj7/a;->m(Lj7/a$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lj7/a;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/a;->c:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lj7/a;)Lj7/a$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/a;->g:Lj7/a$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj7/a;->i(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj7/a;->k(Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lj7/a;)Lj7/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/a;->f:Lj7/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final j(Ljava/net/ServerSocket;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final k(Ljava/net/Socket;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj7/a;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/net/Socket;

    .line 19
    .line 20
    invoke-static {v1}, Lj7/a;->k(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public declared-synchronized h(Ljava/net/Socket;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj7/a;->d:Ljava/util/Set;

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

.method public abstract l(Lj7/a$h;)Lj7/a$j;
.end method

.method public m(Lj7/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/a;->f:Lj7/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lj7/a$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/a;->g:Lj7/a$m;

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj7/a;->c:Ljava/net/ServerSocket;

    .line 7
    .line 8
    iget-object v1, p0, Lj7/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    iget-object v2, p0, Lj7/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lj7/a;->b:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget v2, p0, Lj7/a;->b:I

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v1, Lj7/a$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lj7/a$a;-><init>(Lj7/a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lj7/a;->e:Ljava/lang/Thread;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lj7/a;->e:Ljava/lang/Thread;

    .line 49
    .line 50
    const-string v1, "NanoHttpd Main Listener"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lj7/a;->e:Ljava/lang/Thread;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj7/a;->c:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lj7/a;->j(Ljava/net/ServerSocket;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj7/a;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj7/a;->e:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized q(Ljava/net/Socket;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj7/a;->d:Ljava/util/Set;

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
