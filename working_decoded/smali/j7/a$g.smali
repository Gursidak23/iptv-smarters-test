.class public Lj7/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lj7/a$l;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/PushbackInputStream;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lj7/a$i;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:Lj7/a$c;

.field public k:Ljava/lang/String;

.field public final synthetic l:Lj7/a;


# direct methods
.method public constructor <init>(Lj7/a;Lj7/a$l;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/a$g;->l:Lj7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj7/a$g;->a:Lj7/a$l;

    .line 7
    .line 8
    new-instance p1, Ljava/io/PushbackInputStream;

    .line 9
    .line 10
    const/16 p2, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj7/a$g;->c:Ljava/io/PushbackInputStream;

    .line 16
    .line 17
    iput-object p4, p0, Lj7/a$g;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 42
    .line 43
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lj7/a$g;->i:Ljava/util/Map;

    .line 49
    .line 50
    const-string p3, "remote-addr"

    .line 51
    .line 52
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lj7/a$g;->i:Ljava/util/Map;

    .line 56
    .line 57
    const-string p3, "http-client-ip"

    .line 58
    .line 59
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a$g;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const-string v0, "method"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v4, p3}, Lj7/a$g;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lj7/a$g;->l:Lj7/a;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p3, v0}, Lj7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    iget-object p3, p0, Lj7/a$g;->l:Lj7/a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x3a

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ltz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string p1, "uri"

    .line 132
    .line 133
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance p1, Lj7/a$k;

    .line 138
    .line 139
    sget-object p2, Lj7/a$j$b;->BAD_REQUEST:Lj7/a$j$b;

    .line 140
    .line 141
    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 142
    .line 143
    invoke-direct {p1, p2, p3}, Lj7/a$k;-><init>(Lj7/a$j$b;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    new-instance p1, Lj7/a$k;

    .line 148
    .line 149
    sget-object p2, Lj7/a$j$b;->BAD_REQUEST:Lj7/a$j$b;

    .line 150
    .line 151
    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 152
    .line 153
    invoke-direct {p1, p2, p3}, Lj7/a$k;-><init>(Lj7/a$j$b;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_4
    new-instance p2, Lj7/a$k;

    .line 158
    .line 159
    sget-object p3, Lj7/a$j$b;->INTERNAL_ERROR:Lj7/a$j$b;

    .line 160
    .line 161
    new-instance p4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    .line 167
    .line 168
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-direct {p2, p3, p4, p1}, Lj7/a$k;-><init>(Lj7/a$j$b;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    throw p2
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lj7/a$g;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lj7/a$g;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    const-string v2, "&"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v2, 0x3d

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lj7/a$g;->l:Lj7/a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lj7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lj7/a$g;->l:Lj7/a;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Lj7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Lj7/a$g;->l:Lj7/a;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lj7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    const-string v1, "NanoHttpd Shutdown"

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    :try_start_0
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput v4, p0, Lj7/a$g;->d:I

    .line 11
    .line 12
    iput v4, p0, Lj7/a$g;->e:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj7/a$k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v5, p0, Lj7/a$g;->c:Ljava/io/PushbackInputStream;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4, v2}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v2, v5, :cond_6

    .line 22
    .line 23
    :goto_0
    if-lez v2, :cond_1

    .line 24
    .line 25
    :try_start_2
    iget v1, p0, Lj7/a$g;->e:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Lj7/a$g;->e:I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1}, Lj7/a$g;->e([BI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lj7/a$g;->d:I

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lj7/a$g;->c:Ljava/io/PushbackInputStream;

    .line 40
    .line 41
    iget v2, p0, Lj7/a$g;->e:I

    .line 42
    .line 43
    rsub-int v5, v2, 0x2000

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, v5}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_1
    move-exception v1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_3
    move-exception v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    :goto_1
    iget v1, p0, Lj7/a$g;->d:I

    .line 66
    .line 67
    iget v2, p0, Lj7/a$g;->e:I

    .line 68
    .line 69
    if-ge v1, v2, :cond_2

    .line 70
    .line 71
    iget-object v5, p0, Lj7/a$g;->c:Ljava/io/PushbackInputStream;

    .line 72
    .line 73
    sub-int/2addr v2, v1

    .line 74
    invoke-virtual {v5, v3, v1, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lj7/a$g;->h:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v1, p0, Lj7/a$g;->i:Ljava/util/Map;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lj7/a$g;->i:Ljava/util/Map;

    .line 94
    .line 95
    :cond_3
    new-instance v1, Ljava/io/BufferedReader;

    .line 96
    .line 97
    new-instance v2, Ljava/io/InputStreamReader;

    .line 98
    .line 99
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 100
    .line 101
    iget v6, p0, Lj7/a$g;->e:I

    .line 102
    .line 103
    invoke-direct {v5, v3, v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lj7/a$g;->h:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v4, p0, Lj7/a$g;->i:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2, v3, v4}, Lj7/a$g;->b(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "method"

    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lj7/a$i;->lookup(Ljava/lang/String;)Lj7/a$i;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lj7/a$g;->g:Lj7/a$i;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string v1, "uri"

    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, p0, Lj7/a$g;->f:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, Lj7/a$c;

    .line 151
    .line 152
    iget-object v2, p0, Lj7/a$g;->l:Lj7/a;

    .line 153
    .line 154
    iget-object v3, p0, Lj7/a$g;->i:Ljava/util/Map;

    .line 155
    .line 156
    invoke-direct {v1, v2, v3}, Lj7/a$c;-><init>(Lj7/a;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lj7/a$g;->j:Lj7/a$c;

    .line 160
    .line 161
    iget-object v1, p0, Lj7/a$g;->l:Lj7/a;

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lj7/a;->l(Lj7/a$h;)Lj7/a$j;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v2, p0, Lj7/a$g;->j:Lj7/a$c;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lj7/a$c;->a(Lj7/a$j;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lj7/a$g;->g:Lj7/a$i;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lj7/a$j;->h(Lj7/a$i;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lj7/a$g;->b:Ljava/io/OutputStream;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lj7/a$j;->c(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lj7/a$k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v0, p0, Lj7/a$g;->a:Lj7/a$l;

    .line 185
    .line 186
    invoke-interface {v0}, Lj7/a$l;->clear()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_4
    :try_start_3
    new-instance v1, Lj7/a$k;

    .line 191
    .line 192
    sget-object v2, Lj7/a$j$b;->INTERNAL_ERROR:Lj7/a$j$b;

    .line 193
    .line 194
    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Lj7/a$k;-><init>(Lj7/a$j$b;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_5
    new-instance v1, Lj7/a$k;

    .line 201
    .line 202
    sget-object v2, Lj7/a$j$b;->BAD_REQUEST:Lj7/a$j$b;

    .line 203
    .line 204
    const-string v3, "BAD REQUEST: Syntax error."

    .line 205
    .line 206
    invoke-direct {v1, v2, v3}, Lj7/a$k;-><init>(Lj7/a$j$b;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_6
    iget-object v2, p0, Lj7/a$g;->c:Ljava/io/PushbackInputStream;

    .line 211
    .line 212
    invoke-static {v2}, Lj7/a;->c(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lj7/a$g;->b:Ljava/io/OutputStream;

    .line 216
    .line 217
    invoke-static {v2}, Lj7/a;->c(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/net/SocketException;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :catch_4
    iget-object v2, p0, Lj7/a$g;->c:Ljava/io/PushbackInputStream;

    .line 227
    .line 228
    invoke-static {v2}, Lj7/a;->c(Ljava/io/Closeable;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lj7/a$g;->b:Ljava/io/OutputStream;

    .line 232
    .line 233
    invoke-static {v2}, Lj7/a;->c(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/net/SocketException;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lj7/a$k; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :goto_3
    :try_start_4
    new-instance v2, Lj7/a$j;

    .line 243
    .line 244
    invoke-virtual {v1}, Lj7/a$k;->a()Lj7/a$j$b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v2, v3, v0, v1}, Lj7/a$j;-><init>(Lj7/a$j$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lj7/a$g;->b:Ljava/io/OutputStream;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lj7/a$j;->c(Ljava/io/OutputStream;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lj7/a$g;->b:Ljava/io/OutputStream;

    .line 261
    .line 262
    :goto_4
    invoke-static {v0}, Lj7/a;->c(Ljava/io/Closeable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_5
    new-instance v2, Lj7/a$j;

    .line 267
    .line 268
    sget-object v3, Lj7/a$j$b;->INTERNAL_ERROR:Lj7/a$j$b;

    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v2, v3, v0, v1}, Lj7/a$j;-><init>(Lj7/a$j$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lj7/a$g;->b:Ljava/io/OutputStream;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lj7/a$j;->c(Ljava/io/OutputStream;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lj7/a$g;->b:Ljava/io/OutputStream;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_6
    return-void

    .line 303
    :goto_7
    throw v0

    .line 304
    :goto_8
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    :goto_9
    iget-object v1, p0, Lj7/a$g;->a:Lj7/a$l;

    .line 306
    .line 307
    invoke-interface {v1}, Lj7/a$l;->clear()V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final e([BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    if-ge v2, p2, :cond_1

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    aget-byte v3, p1, v3

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    aget-byte v3, p1, v3

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    aget-byte v2, p1, v2

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a$g;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lj7/a$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a$g;->g:Lj7/a$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a$g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
