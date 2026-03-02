.class public LW2/d;
.super Le4/d;
.source "SourceFile"


# static fields
.field public static final h0:I


# instance fields
.field public final Z:I

.field public final e0:I

.field public final f0:I

.field public g0:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld4/k0;->l(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, Ld4/k0;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    mul-int/lit16 v0, v0, 0x1800

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    sput v0, LW2/d;->h0:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Le4/A;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, LW2/d;-><init>(JLandroid/os/Handler;Le4/A;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Le4/A;IIII)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Le4/d;-><init>(JLandroid/os/Handler;Le4/A;I)V

    iput p6, p0, LW2/d;->f0:I

    iput p7, p0, LW2/d;->Z:I

    iput p8, p0, LW2/d;->e0:I

    return-void
.end method


# virtual methods
.method public final E0(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;
    .locals 3

    .line 1
    const-string p2, "createGav1Decoder"

    .line 2
    .line 3
    invoke-static {p2}, Ld4/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, LO2/z0;->n:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, LW2/d;->h0:I

    .line 13
    .line 14
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    .line 15
    .line 16
    iget v0, p0, LW2/d;->Z:I

    .line 17
    .line 18
    iget v1, p0, LW2/d;->e0:I

    .line 19
    .line 20
    iget v2, p0, LW2/d;->f0:I

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LW2/d;->g0:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    .line 26
    .line 27
    invoke-static {}, Ld4/a0;->c()V

    .line 28
    .line 29
    .line 30
    return-object p2
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
    invoke-virtual {p0, p1, p2}, LW2/d;->E0(LO2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(LO2/z0;)I
    .locals 2

    .line 1
    iget-object v0, p1, LO2/z0;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/av01"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LW2/c;->a()Z

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
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, LO2/D1;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x4

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LO2/D1;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, LO2/D1;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Libgav1VideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/d;->g0:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->z(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

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
    new-instance p1, LW2/b;

    .line 13
    .line 14
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 15
    .line 16
    invoke-direct {p1, p2}, LW2/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/d;->g0:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->A(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
