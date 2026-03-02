.class public La3/a;
.super LQ2/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LQ2/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, La3/a;-><init>(Landroid/os/Handler;LQ2/z;[LQ2/m;)V

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


# virtual methods
.method public bridge synthetic U(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)LU2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La3/a;->n0(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

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
    check-cast p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La3/a;->p0(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)LO2/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LibopusAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(LO2/z0;)I
    .locals 3

    .line 1
    iget v0, p1, LO2/z0;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    iget-object v2, p1, LO2/z0;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p1, LO2/z0;->z:I

    .line 25
    .line 26
    iget p1, p1, LO2/z0;->A:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1, p1}, Ld4/k0;->i0(III)LO2/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, LQ2/I;->k0(LO2/z0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 p1, 0x4

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final n0(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
    .locals 8

    .line 1
    const-string v0, "createOpusDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LO2/z0;->z:I

    .line 7
    .line 8
    iget v1, p1, LO2/z0;->A:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2, v0, v1}, Ld4/k0;->i0(III)LO2/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LQ2/I;->Z(LO2/z0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    iget v0, p1, LO2/z0;->n:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x1680

    .line 35
    .line 36
    const/16 v4, 0x1680

    .line 37
    .line 38
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    iget-object v5, p1, LO2/z0;->o:Ljava/util/List;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(IIILjava/util/List;Lcom/google/android/exoplayer2/decoder/CryptoConfig;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La3/a;->o0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->z(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ld4/a0;->c()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p0(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)LO2/z0;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    .line 9
    .line 10
    const v1, 0xbb80

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Ld4/k0;->i0(III)LO2/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
