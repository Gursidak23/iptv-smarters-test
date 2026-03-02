.class public final LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# instance fields
.field public final a:LF1/h;

.field public final b:Lv1/l;

.field public final c:LK1/d;

.field public final d:LE1/b;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lw1/a;LF1/h;Lv1/l;LK1/d;LE1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI1/b;->a:LF1/h;

    .line 5
    .line 6
    iput-object p3, p0, LI1/b;->b:Lv1/l;

    .line 7
    .line 8
    iput-object p4, p0, LI1/b;->c:LK1/d;

    .line 9
    .line 10
    iput-object p5, p0, LI1/b;->d:LE1/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LI1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LI1/b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LI1/b;Lv1/f;Lokhttp3/Response;)LD1/a$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI1/b;->d(Lv1/f;Lokhttp3/Response;)LD1/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lv1/f;Lokhttp3/Response;)LD1/a$d;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "X-APOLLO-CACHE-KEY"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v3, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "UTF-8"

    .line 37
    .line 38
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :try_start_1
    new-instance v3, LK1/a;

    .line 59
    .line 60
    iget-object v4, p0, LI1/b;->b:Lv1/l;

    .line 61
    .line 62
    iget-object v5, p0, LI1/b;->c:LK1/d;

    .line 63
    .line 64
    iget-object v6, p0, LI1/b;->a:LF1/h;

    .line 65
    .line 66
    invoke-direct {v3, p1, v4, v5, v6}, LK1/a;-><init>(Lv1/f;Lv1/l;LK1/d;LF1/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, LK1/a;->f(Lokio/BufferedSource;)Lv1/i;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lv1/i;->f()Lv1/i$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-virtual {v3, v4}, Lv1/i$a;->j(Z)Lv1/i$a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lv1/i$a;->f()Lv1/i;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lv1/i;->e()Z

    .line 103
    .line 104
    .line 105
    new-instance v4, LD1/a$d;

    .line 106
    .line 107
    iget-object v5, p0, LI1/b;->a:LF1/h;

    .line 108
    .line 109
    invoke-virtual {v5}, LF1/h;->m()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, p2, v3, v5, v2}, LD1/a$d;-><init>(Lokhttp3/Response;Lv1/i;Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :catch_1
    move-exception v2

    .line 118
    iget-object v3, p0, LI1/b;->d:LE1/b;

    .line 119
    .line 120
    const-string v4, "Failed to parse network response for operation: %s"

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, v1, v0

    .line 125
    .line 126
    invoke-virtual {v3, v2, v4, v1}, LE1/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, LI1/b;->c(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LB1/e;

    .line 133
    .line 134
    const-string p2, "Failed to parse http response"

    .line 135
    .line 136
    invoke-direct {p1, p2, v2}, LB1/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_1
    iget-object p1, p0, LI1/b;->d:LE1/b;

    .line 141
    .line 142
    const-string v2, "Failed to parse network response: %s"

    .line 143
    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p2, v1, v0

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1}, LE1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LB1/c;

    .line 152
    .line 153
    invoke-direct {p1, p2}, LB1/c;-><init>(Lokhttp3/Response;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI1/b;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LI1/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p4, p1}, LI1/b$a;-><init>(LI1/b;LD1/a$a;LD1/a$c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, p3, v0}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
