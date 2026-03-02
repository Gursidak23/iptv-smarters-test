.class public LP3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# instance fields
.field public final a:LP3/j;

.field public final b:LP3/d;

.field public final c:Ld4/M;

.field public final d:LO2/z0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Ld3/k;

.field public h:Ld3/w;

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(LP3/j;LO2/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/m;->a:LP3/j;

    .line 5
    .line 6
    new-instance p1, LP3/d;

    .line 7
    .line 8
    invoke-direct {p1}, LP3/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LP3/m;->b:LP3/d;

    .line 12
    .line 13
    new-instance p1, Ld4/M;

    .line 14
    .line 15
    invoke-direct {p1}, Ld4/M;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LP3/m;->c:Ld4/M;

    .line 19
    .line 20
    invoke-virtual {p2}, LO2/z0;->b()LO2/z0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "text/x-exoplayer-cues"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LO2/z0$b;->g0(Ljava/lang/String;)LO2/z0$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p2, LO2/z0;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LO2/z0$b;->K(Ljava/lang/String;)LO2/z0$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LO2/z0$b;->G()LO2/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LP3/m;->d:LO2/z0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LP3/m;->e:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LP3/m;->f:Ljava/util/List;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, LP3/m;->j:I

    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, LP3/m;->k:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, LP3/m;->j:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ld4/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, LP3/m;->k:J

    .line 16
    .line 17
    iget p1, p0, LP3/m;->j:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, LP3/m;->j:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, LP3/m;->j:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, LP3/m;->j:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public b(Ld3/k;)V
    .locals 7

    .line 1
    iget v0, p0, LP3/m;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP3/m;->g:Ld3/k;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v1, v0}, Ld3/k;->e(II)Ld3/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LP3/m;->h:Ld3/w;

    .line 21
    .line 22
    iget-object p1, p0, LP3/m;->g:Ld3/k;

    .line 23
    .line 24
    invoke-interface {p1}, Ld3/k;->q()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LP3/m;->g:Ld3/k;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/extractor/f;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    new-array v5, v2, [J

    .line 34
    .line 35
    aput-wide v3, v5, v1

    .line 36
    .line 37
    new-array v6, v2, [J

    .line 38
    .line 39
    aput-wide v3, v6, v1

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/extractor/f;-><init>([J[JJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LP3/m;->h:Ld3/w;

    .line 53
    .line 54
    iget-object v0, p0, LP3/m;->d:LO2/z0;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ld3/w;->d(LO2/z0;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, LP3/m;->j:I

    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LP3/m;->a:LP3/j;

    .line 2
    .line 3
    invoke-interface {v0}, LU2/d;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    check-cast v0, LP3/n;

    .line 8
    .line 9
    const-wide/16 v1, 0x5

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LP3/m;->a:LP3/j;

    .line 17
    .line 18
    invoke-interface {v0}, LU2/d;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    iget v3, p0, LP3/m;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LU2/g;->e(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object v4, p0, LP3/m;->c:Ld4/M;

    .line 33
    .line 34
    invoke-virtual {v4}, Ld4/M;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, LP3/m;->i:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget v4, p0, LP3/m;->i:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LP3/m;->a:LP3/j;

    .line 52
    .line 53
    invoke-interface {v3, v0}, LU2/d;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LP3/m;->a:LP3/j;

    .line 57
    .line 58
    invoke-interface {v0}, LU2/d;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LP3/m;->a:LP3/j;

    .line 69
    .line 70
    invoke-interface {v0}, LU2/d;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    check-cast v0, LP3/o;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_3
    invoke-virtual {v0}, LP3/o;->h()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v6, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v6}, LP3/o;->c(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, LP3/o;->b(J)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, LP3/m;->b:LP3/d;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LP3/d;->a(Ljava/util/List;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, LP3/m;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, LP3/o;->c(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LP3/m;->f:Ljava/util/List;

    .line 111
    .line 112
    new-instance v3, Ld4/M;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Ld4/M;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LP3/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_4
    const-string v1, "SubtitleDecoder failed."

    .line 128
    .line 129
    invoke-static {v1, v0}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public d(Ld3/j;Ld3/t;)I
    .locals 7

    .line 1
    iget p2, p0, LP3/m;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, Ld4/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, LP3/m;->j:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, LP3/m;->c:Ld4/M;

    .line 22
    .line 23
    invoke-interface {p1}, Ld3/j;->getLength()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ld3/j;->getLength()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lw5/f;->d(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x400

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2, v0}, Ld4/M;->Q(I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, LP3/m;->i:I

    .line 48
    .line 49
    iput v2, p0, LP3/m;->j:I

    .line 50
    .line 51
    :cond_2
    iget p2, p0, LP3/m;->j:I

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p2, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LP3/m;->e(Ld3/j;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LP3/m;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LP3/m;->g()V

    .line 66
    .line 67
    .line 68
    iput v0, p0, LP3/m;->j:I

    .line 69
    .line 70
    :cond_3
    iget p2, p0, LP3/m;->j:I

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne p2, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LP3/m;->f(Ld3/j;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LP3/m;->g()V

    .line 82
    .line 83
    .line 84
    iput v0, p0, LP3/m;->j:I

    .line 85
    .line 86
    :cond_4
    iget p1, p0, LP3/m;->j:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    return p1

    .line 92
    :cond_5
    return v1
.end method

.method public final e(Ld3/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LP3/m;->c:Ld4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/M;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LP3/m;->i:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LP3/m;->c:Ld4/M;

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x400

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld4/M;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LP3/m;->c:Ld4/M;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, LP3/m;->i:I

    .line 25
    .line 26
    iget-object v2, p0, LP3/m;->c:Ld4/M;

    .line 27
    .line 28
    invoke-virtual {v2}, Ld4/M;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, LP3/m;->i:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-interface {p1, v0, v1, v2}, Ld3/j;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    iget v2, p0, LP3/m;->i:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, LP3/m;->i:I

    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Ld3/j;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, LP3/m;->i:I

    .line 58
    .line 59
    int-to-long v4, p1

    .line 60
    cmp-long p1, v4, v2

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_2
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_0
    return p1
.end method

.method public final f(Ld3/j;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ld3/j;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ld3/j;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lw5/f;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x400

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, v0}, Ld3/j;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, LP3/m;->h:Ld3/w;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP3/m;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LP3/m;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LP3/m;->k:J

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, p0, LP3/m;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0, v3, v3}, Ld4/k0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    iget-object v1, p0, LP3/m;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LP3/m;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ld4/M;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ld4/M;->U(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ld4/M;->e()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v8, v3

    .line 75
    iget-object v3, p0, LP3/m;->h:Ld3/w;

    .line 76
    .line 77
    invoke-interface {v3, v1, v8}, Ld3/w;->b(Ld4/M;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LP3/m;->h:Ld3/w;

    .line 81
    .line 82
    iget-object v1, p0, LP3/m;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-interface/range {v4 .. v10}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public h(Ld3/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, LP3/m;->j:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LP3/m;->a:LP3/j;

    .line 8
    .line 9
    invoke-interface {v0}, LU2/d;->release()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, LP3/m;->j:I

    .line 13
    .line 14
    return-void
.end method
