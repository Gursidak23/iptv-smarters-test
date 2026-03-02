.class public Lc3/a;
.super Le4/d;
.source "SourceFile"


# instance fields
.field public final Z:I

.field public final e0:I

.field public final f0:I

.field public g0:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Le4/A;I)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lc3/a;-><init>(JLandroid/os/Handler;Le4/A;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Le4/A;IIII)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Le4/d;-><init>(JLandroid/os/Handler;Le4/A;I)V

    iput p6, p0, Lc3/a;->f0:I

    iput p7, p0, Lc3/a;->Z:I

    iput p8, p0, Lc3/a;->e0:I

    return-void
.end method


# virtual methods
.method public E0(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;
    .locals 6

    .line 1
    const-string v0, "createVpxDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, LO2/z0;->n:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move v3, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0xc0000

    .line 14
    .line 15
    const/high16 v3, 0xc0000

    .line 16
    .line 17
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    .line 18
    .line 19
    iget v1, p0, Lc3/a;->Z:I

    .line 20
    .line 21
    iget v2, p0, Lc3/a;->e0:I

    .line 22
    .line 23
    iget v5, p0, Lc3/a;->f0:I

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;-><init>(IIILcom/google/android/exoplayer2/decoder/CryptoConfig;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc3/a;->g0:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    .line 31
    .line 32
    invoke-static {}, Ld4/a0;->c()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public S(Ljava/lang/String;LO2/z0;LO2/z0;)LU2/h;
    .locals 7

    .line 1
    new-instance v6, LU2/h;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LU2/h;-><init>(Ljava/lang/String;LO2/z0;LO2/z0;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public bridge synthetic V(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)LU2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc3/a;->E0(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(LO2/z0;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LO2/z0;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "video/x-vnd.on2.vp9"

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
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, LO2/z0;->H:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p1}, LO2/D1;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x4

    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LO2/D1;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    invoke-static {v1}, LO2/D1;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LibvpxVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->g0:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->z(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lc3/c;

    .line 13
    .line 14
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lc3/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->g0:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
