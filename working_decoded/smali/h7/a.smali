.class public Lh7/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:D

.field public f:I

.field public g:D

.field public h:Z

.field public i:D

.field public j:I

.field public k:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lh7/a;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lh7/a;->d:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lh7/a;->e:D

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lh7/a;->f:I

    .line 16
    .line 17
    iput-wide v0, p0, Lh7/a;->g:D

    .line 18
    .line 19
    iput-boolean v2, p0, Lh7/a;->h:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lh7/a;->i:D

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    iput v0, p0, Lh7/a;->j:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lh7/a;->k:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    iput-object p1, p0, Lh7/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()D
    .locals 3

    .line 1
    iget-wide v0, p0, Lh7/a;->g:D

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lh7/a;->d(DI)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lh7/a;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(DI)D
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    invoke-virtual {v0, p3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :catch_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public e(ID)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    const v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    int-to-double v0, p1

    .line 10
    div-double/2addr v0, p2

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lh7/a;->d(DI)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :goto_0
    iput-wide p1, p0, Lh7/a;->i:D

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh7/a;->f:I

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lh7/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "random4000x4000.jpg"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lh7/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "random3000x3000.jpg"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lh7/a;->c:J

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    iput-object v2, p0, Lh7/a;->k:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_1
    const/16 v2, 0xc8

    .line 103
    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    const/16 v2, 0x2800

    .line 107
    .line 108
    :try_start_1
    new-array v2, v2, [B

    .line 109
    .line 110
    iget-object v5, p0, Lh7/a;->k:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, -0x1

    .line 121
    if-eq v6, v7, :cond_1

    .line 122
    .line 123
    iget v7, p0, Lh7/a;->f:I

    .line 124
    .line 125
    add-int/2addr v7, v6

    .line 126
    iput v7, p0, Lh7/a;->f:I

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iput-wide v6, p0, Lh7/a;->d:J

    .line 133
    .line 134
    iget-wide v8, p0, Lh7/a;->c:J

    .line 135
    .line 136
    sub-long/2addr v6, v8

    .line 137
    long-to-double v6, v6

    .line 138
    div-double/2addr v6, v3

    .line 139
    iput-wide v6, p0, Lh7/a;->e:D

    .line 140
    .line 141
    iget v8, p0, Lh7/a;->f:I

    .line 142
    .line 143
    invoke-virtual {p0, v8, v6, v7}, Lh7/a;->e(ID)V

    .line 144
    .line 145
    .line 146
    iget-wide v6, p0, Lh7/a;->e:D

    .line 147
    .line 148
    iget v8, p0, Lh7/a;->j:I

    .line 149
    .line 150
    int-to-double v8, v8

    .line 151
    cmpl-double v10, v6, v8

    .line 152
    .line 153
    if-ltz v10, :cond_0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v2

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lh7/a;->k:Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 168
    .line 169
    const-string v3, "Link not found..."

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lh7/a;->d:J

    .line 184
    .line 185
    iget-wide v5, p0, Lh7/a;->c:J

    .line 186
    .line 187
    sub-long/2addr v0, v5

    .line 188
    long-to-double v0, v0

    .line 189
    div-double/2addr v0, v3

    .line 190
    iput-wide v0, p0, Lh7/a;->e:D

    .line 191
    .line 192
    iget v2, p0, Lh7/a;->f:I

    .line 193
    .line 194
    mul-int/lit8 v2, v2, 0x8

    .line 195
    .line 196
    int-to-double v2, v2

    .line 197
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    div-double/2addr v2, v4

    .line 203
    div-double/2addr v2, v0

    .line 204
    iput-wide v2, p0, Lh7/a;->g:D

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lh7/a;->h:Z

    .line 208
    .line 209
    return-void
.end method
