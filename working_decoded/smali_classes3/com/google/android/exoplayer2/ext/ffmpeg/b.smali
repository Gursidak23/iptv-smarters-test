.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/b;
.super LQ2/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [LQ2/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Landroid/os/Handler;LQ2/z;[LQ2/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LQ2/z;LQ2/B;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LQ2/I;-><init>(Landroid/os/Handler;LQ2/z;LQ2/B;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;LQ2/z;[LQ2/m;)V
    .locals 1

    .line 3
    new-instance v0, LQ2/X$f;

    invoke-direct {v0}, LQ2/X$f;-><init>()V

    invoke-virtual {v0, p3}, LQ2/X$f;->j([LQ2/m;)LQ2/X$f;

    move-result-object p3

    invoke-virtual {p3}, LQ2/X$f;->g()LQ2/X;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Landroid/os/Handler;LQ2/z;LQ2/B;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)LU2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->n0(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

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
    check-cast p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->o0(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)LO2/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method public l0(LO2/z0;)I
    .locals 3

    .line 1
    iget-object v0, p1, LO2/z0;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Ld4/F;->o(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->q0(LO2/z0;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->q0(LO2/z0;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p1, LO2/z0;->H:I

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public n0(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;
    .locals 6

    .line 1
    const-string p2, "createFfmpegAudioDecoder"

    .line 2
    .line 3
    invoke-static {p2}, Ld4/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p1, LO2/z0;->n:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    move v4, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x1680

    .line 14
    .line 15
    const/16 v4, 0x1680

    .line 16
    .line 17
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->p0(LO2/z0;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;-><init>(LO2/z0;IIIZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ld4/a0;->c()V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public o0(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)LO2/z0;
    .locals 2

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LO2/z0$b;

    .line 5
    .line 6
    invoke-direct {v0}, LO2/z0$b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "audio/raw"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LO2/z0$b;->g0(Ljava/lang/String;)LO2/z0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, LO2/z0$b;->J(I)LO2/z0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->D()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LO2/z0$b;->h0(I)LO2/z0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->B()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, LO2/z0$b;->a0(I)LO2/z0$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LO2/z0$b;->G()LO2/z0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final p0(LO2/z0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->q0(LO2/z0;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v1, p1, LO2/z0;->z:I

    .line 11
    .line 12
    iget v3, p1, LO2/z0;->A:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1, v3}, Ld4/k0;->i0(III)LO2/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LQ2/I;->Z(LO2/z0;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const-string v0, "audio/ac3"

    .line 28
    .line 29
    iget-object p1, p1, LO2/z0;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v2

    .line 36
    return p1
.end method

.method public final q0(LO2/z0;I)Z
    .locals 1

    .line 1
    iget v0, p1, LO2/z0;->z:I

    .line 2
    .line 3
    iget p1, p1, LO2/z0;->A:I

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Ld4/k0;->i0(III)LO2/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LQ2/I;->k0(LO2/z0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method
