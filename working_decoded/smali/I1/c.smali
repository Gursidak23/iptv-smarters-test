.class public final LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# static fields
.field public static final j:Lokhttp3/MediaType;


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lx1/d;

.field public final d:Z

.field public final e:LE1/b;

.field public final f:LK1/d;

.field public final g:Z

.field public volatile h:Lokhttp3/Call;

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI1/c;->j:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lw1/b$c;ZLK1/d;LE1/b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "serverUrl == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lokhttp3/HttpUrl;

    .line 11
    .line 12
    iput-object p1, p0, LI1/c;->a:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    const-string p1, "httpCallFactory == null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lokhttp3/Call$Factory;

    .line 21
    .line 22
    iput-object p1, p0, LI1/c;->b:Lokhttp3/Call$Factory;

    .line 23
    .line 24
    invoke-static {p3}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LI1/c;->c:Lx1/d;

    .line 29
    .line 30
    iput-boolean p4, p0, LI1/c;->d:Z

    .line 31
    .line 32
    const-string p1, "scalarTypeAdapters == null"

    .line 33
    .line 34
    invoke-static {p5, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LK1/d;

    .line 39
    .line 40
    iput-object p1, p0, LI1/c;->f:LK1/d;

    .line 41
    .line 42
    const-string p1, "logger == null"

    .line 43
    .line 44
    invoke-static {p6, p1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LE1/b;

    .line 49
    .line 50
    iput-object p1, p0, LI1/c;->e:LE1/b;

    .line 51
    .line 52
    iput-boolean p7, p0, LI1/c;->g:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(LI1/c;Lv1/f;)Lokhttp3/Call;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI1/c;->c(Lv1/f;)Lokhttp3/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final c(Lv1/f;)Lokhttp3/Call;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LI1/c;->d(Lv1/f;)Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LI1/c;->a:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Accept"

    .line 21
    .line 22
    const-string v3, "application/json"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "CONTENT_TYPE"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "X-APOLLO-OPERATION-ID"

    .line 35
    .line 36
    invoke-interface {p1}, Lv1/f;->operationId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, LI1/c;->c:Lx1/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lx1/d;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LI1/c;->c:Lx1/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx1/d;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lw1/b$c;

    .line 59
    .line 60
    invoke-static {v0}, LI1/c;->b(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "X-APOLLO-CACHE-KEY"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v1, Lw1/b$c;->a:Lw1/b$b;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "X-APOLLO-CACHE-FETCH-STRATEGY"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, Lw1/b$c;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "X-APOLLO-EXPIRE-TIMEOUT"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean v0, v1, Lw1/b$c;->d:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "X-APOLLO-EXPIRE-AFTER-READ"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean v0, p0, LI1/c;->d:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "X-APOLLO-PREFETCH"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_0
    iget-object v0, p0, LI1/c;->b:Lokhttp3/Call$Factory;

    .line 121
    .line 122
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final d(Lv1/f;)Lokhttp3/RequestBody;
    .locals 6

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJ1/h;->i(Lokio/BufferedSink;)LJ1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LJ1/h;->c()LJ1/h;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, LI1/c;->g:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LJ1/h;->g(Ljava/lang/String;)LJ1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lv1/f;->operationId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {v2, v3}, LJ1/h;->p(Ljava/lang/String;)LJ1/h;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v2, "query"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LJ1/h;->g(Ljava/lang/String;)LJ1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Lv1/f;->queryDocument()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "\\n"

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-string v2, "variables"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LJ1/h;->g(Ljava/lang/String;)LJ1/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LJ1/h;->c()LJ1/h;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lv1/f;->variables()Lv1/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lv1/f$b;->marshaller()Lv1/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, LJ1/d;

    .line 68
    .line 69
    iget-object v3, p0, LI1/c;->f:LK1/d;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, LJ1/d;-><init>(LJ1/h;LK1/d;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lv1/c;->marshal(Lv1/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LJ1/h;->e()LJ1/h;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LJ1/h;->e()LJ1/h;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 84
    .line 85
    .line 86
    sget-object p1, LI1/c;->j:Lokhttp3/MediaType;

    .line 87
    .line 88
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI1/c;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, LI1/c;->h:Lokhttp3/Call;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LI1/c;->h:Lokhttp3/Call;

    .line 13
    .line 14
    return-void
.end method

.method public interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LI1/c;->i:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p2, LI1/c$a;

    .line 7
    .line 8
    invoke-direct {p2, p0, p4, p1}, LI1/c$a;-><init>(LI1/c;LD1/a$a;LD1/a$c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
