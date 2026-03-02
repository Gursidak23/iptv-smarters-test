.class public final Lcom/google/android/exoplayer2/ext/flac/i;
.super LQ2/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [LQ2/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/flac/i;-><init>(Landroid/os/Handler;LQ2/z;[LQ2/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LQ2/z;LQ2/B;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LQ2/I;-><init>(Landroid/os/Handler;LQ2/z;LQ2/B;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;LQ2/z;[LQ2/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LQ2/I;-><init>(Landroid/os/Handler;LQ2/z;[LQ2/m;)V

    return-void
.end method

.method public static p0(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)LO2/z0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 2
    .line 3
    invoke-static {v0}, Ld4/k0;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Ld4/k0;->i0(III)LO2/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)LU2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/i;->n0(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/flac/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y(LU2/d;)LO2/z0;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ext/flac/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/i;->o0(Lcom/google/android/exoplayer2/ext/flac/d;)LO2/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibflacAudioRenderer"

    return-object v0
.end method

.method public l0(LO2/z0;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/ext/flac/h;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, LO2/z0;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/flac"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p1, LO2/z0;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, LO2/z0;->z:I

    .line 29
    .line 30
    iget v1, p1, LO2/z0;->A:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ld4/k0;->i0(III)LO2/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 38
    .line 39
    iget-object v3, p1, LO2/z0;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/flac/i;->p0(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)LO2/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, LQ2/I;->k0(LO2/z0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    iget p1, p1, LO2/z0;->H:I

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    const/4 p1, 0x4

    .line 70
    return p1

    .line 71
    :cond_4
    :goto_1
    return v1
.end method

.method public n0(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/flac/d;
    .locals 2

    .line 1
    const-string p2, "createFlacDecoder"

    .line 2
    .line 3
    invoke-static {p2}, Ld4/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/d;

    .line 7
    .line 8
    iget v0, p1, LO2/z0;->n:I

    .line 9
    .line 10
    iget-object p1, p1, LO2/z0;->o:Ljava/util/List;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {p2, v1, v1, v0, p1}, Lcom/google/android/exoplayer2/ext/flac/d;-><init>(IIILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ld4/a0;->c()V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public o0(Lcom/google/android/exoplayer2/ext/flac/d;)LO2/z0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/d;->z()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/flac/i;->p0(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)LO2/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
