.class public final Lcom/google/android/exoplayer2/ext/flac/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/flac/g$a;
    }
.end annotation


# static fields
.field public static final k:Ld3/o;


# instance fields
.field public final a:Ld4/M;

.field public final b:Z

.field public c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field public d:Ld3/k;

.field public e:Ld3/w;

.field public f:Z

.field public g:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public h:Lcom/google/android/exoplayer2/ext/flac/b$c;

.field public i:Lq3/a;

.field public j:Lcom/google/android/exoplayer2/ext/flac/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/flac/f;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ext/flac/g;->k:Ld3/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/flac/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/M;

    invoke-direct {v0}, Ld4/M;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->a:Ld4/M;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->b:Z

    return-void
.end method

.method public static synthetic c()[Ld3/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/ext/flac/g;->i()[Ld3/i;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic i()[Ld3/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/flac/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ld3/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static j(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;Lq3/a;Ld3/w;)V
    .locals 2

    .line 1
    new-instance v0, LO2/z0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LO2/z0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LO2/z0$b;->g0(Ljava/lang/String;)LO2/z0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDecodedBitrate()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, LO2/z0$b;->I(I)LO2/z0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDecodedBitrate()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, LO2/z0$b;->b0(I)LO2/z0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, LO2/z0$b;->Y(I)LO2/z0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LO2/z0$b;->J(I)LO2/z0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LO2/z0$b;->h0(I)LO2/z0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 49
    .line 50
    invoke-static {p0}, Ld4/k0;->h0(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, LO2/z0$b;->a0(I)LO2/z0$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, LO2/z0$b;->Z(Lq3/a;)LO2/z0$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, LO2/z0$b;->G()LO2/z0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p2, p0}, Ld3/w;->d(LO2/z0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static k(Ld4/M;IJLd3/w;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld4/M;->U(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, p0, p1}, Ld3/w;->b(Ld4/M;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v1, p4

    .line 12
    move-wide v2, p2

    .line 13
    move v5, p1

    .line 14
    invoke-interface/range {v1 .. v7}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JLd3/k;Lcom/google/android/exoplayer2/ext/flac/b$c;)Lcom/google/android/exoplayer2/ext/flac/b;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/g$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/ext/flac/g$a;-><init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    .line 32
    .line 33
    cmp-long v7, v4, v0

    .line 34
    .line 35
    if-lez v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v8, Lcom/google/android/exoplayer2/ext/flac/b;

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    move-object v1, p1

    .line 45
    move-wide v2, v3

    .line 46
    move-wide v4, p2

    .line 47
    move-object v6, p0

    .line 48
    move-object v7, p5

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/flac/b;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/b$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/a;->b()Lcom/google/android/exoplayer2/extractor/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g$b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p4, v0}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->j:Lcom/google/android/exoplayer2/ext/flac/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/a;->h(J)V

    :cond_2
    return-void
.end method

.method public b(Ld3/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->d:Ld3/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld3/k;->e(II)Ld3/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->e:Ld3/w;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->d:Ld3/k;

    .line 12
    .line 13
    invoke-interface {p1}, Ld3/k;->q()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public d(Ld3/j;Ld3/t;)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->i:Lq3/a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/d;->c(Ld3/j;Z)Lq3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->i:Lq3/a;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/g;->g(Ld3/j;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/g;->e(Ld3/j;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->j:Lcom/google/android/exoplayer2/ext/flac/b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/flac/g;->a:Ld4/M;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/flac/g;->h:Lcom/google/android/exoplayer2/ext/flac/b$c;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/flac/g;->e:Ld3/w;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/ext/flac/g;->f(Ld3/j;Ld3/t;Ld4/M;Lcom/google/android/exoplayer2/ext/flac/b$c;Ld3/w;)I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->h:Lcom/google/android/exoplayer2/ext/flac/b$c;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/flac/b$c;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getDecodePosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    const/4 p2, -0x1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    .line 81
    .line 82
    .line 83
    return p2

    .line 84
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->a:Ld4/M;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/flac/g;->e:Ld3/w;

    .line 91
    .line 92
    invoke-static {v1, p1, v2, v3, v4}, Lcom/google/android/exoplayer2/ext/flac/g;->k(Ld4/M;IJLd3/w;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->isEndOfData()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p2, 0x0

    .line 103
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    .line 104
    .line 105
    .line 106
    return p2

    .line 107
    :catch_0
    move-exception p1

    .line 108
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "Cannot read frame at position "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->clearData()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final e(Ld3/j;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeStreamMetadata()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/flac/g;->f:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/g;->g:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->g:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/g;->a:Ld4/M;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Ld4/M;->Q(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/exoplayer2/ext/flac/b$c;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/flac/g;->a:Ld4/M;

    .line 33
    .line 34
    invoke-virtual {v3}, Ld4/M;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ext/flac/b$c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/flac/g;->h:Lcom/google/android/exoplayer2/ext/flac/b$c;

    .line 46
    .line 47
    invoke-interface {p1}, Ld3/j;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/flac/g;->d:Ld3/k;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/flac/g;->h:Lcom/google/android/exoplayer2/ext/flac/b$c;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/flac/g;->l(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JLd3/k;Lcom/google/android/exoplayer2/ext/flac/b$c;)Lcom/google/android/exoplayer2/ext/flac/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->j:Lcom/google/android/exoplayer2/ext/flac/b;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->i:Lq3/a;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lq3/a;)Lq3/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->e:Ld3/w;

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/ext/flac/g;->j(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;Lq3/a;Ld3/w;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2, v3, v0}, Ld3/j;->o(JLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final f(Ld3/j;Ld3/t;Ld4/M;Lcom/google/android/exoplayer2/ext/flac/b$c;Ld3/w;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->j:Lcom/google/android/exoplayer2/ext/flac/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/a;->c(Ld3/j;Ld3/t;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p4, Lcom/google/android/exoplayer2/ext/flac/b$c;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-wide v0, p4, Lcom/google/android/exoplayer2/ext/flac/b$c;->b:J

    .line 22
    .line 23
    invoke-static {p3, p2, v0, v1, p5}, Lcom/google/android/exoplayer2/ext/flac/g;->k(Ld4/M;IJLd3/w;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p1
.end method

.method public final g(Ld3/j;)Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Ld3/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h(Ld3/j;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/d;->c(Ld3/j;Z)Lq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->i:Lq3/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d;->a(Ld3/j;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->j:Lcom/google/android/exoplayer2/ext/flac/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/flac/g;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/g;->c:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    :cond_0
    return-void
.end method
