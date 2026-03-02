.class public final Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;
.super LU2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU2/i;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:J

.field public volatile o:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    new-array p1, p1, [LU2/g;

    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, LU2/i;-><init>([LU2/g;[Lcom/google/android/exoplayer2/decoder/a;)V

    invoke-static {}, LW2/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetThreads()I

    move-result p4

    if-gtz p4, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p4

    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1Init(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1CheckError(J)I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, LU2/i;->u(I)V

    return-void

    :cond_1
    new-instance p3, LW2/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to initialize decoder. Error: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, LW2/b;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p1, LW2/b;

    const-string p2, "Failed to load decoder native library."

    invoke-direct {p1, p2}, LW2/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native gav1CheckError(J)I
.end method

.method private native gav1Close(J)V
.end method

.method private native gav1Decode(JLjava/nio/ByteBuffer;I)I
.end method

.method private native gav1GetErrorMessage(J)Ljava/lang/String;
.end method

.method private native gav1GetFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)I
.end method

.method private native gav1GetThreads()I
.end method

.method private native gav1Init(I)J
.end method

.method private native gav1ReleaseFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
.end method

.method private native gav1RenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->o:I

    return-void
.end method

.method public g()LU2/g;
    .locals 2

    .line 1
    new-instance v0, LU2/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LU2/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "libgav1"

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/decoder/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->v()Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)LU2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->w(Ljava/lang/Throwable;)LW2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(LU2/g;Lcom/google/android/exoplayer2/decoder/a;Z)LU2/f;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->x(LU2/g;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)LW2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, LU2/i;->release()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1Close(J)V

    return-void
.end method

.method public v()Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    new-instance v1, LW2/a;

    invoke-direct {v1, p0}, LW2/a;-><init>(Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/a$a;)V

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)LW2/b;
    .locals 2

    .line 1
    new-instance v0, LW2/b;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LW2/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x(LU2/g;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)LW2/b;
    .locals 4

    .line 1
    iget-object p3, p1, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p3}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    .line 14
    .line 15
    invoke-direct {p0, v1, v2, p3, v0}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1Decode(JLjava/nio/ByteBuffer;I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance p1, LW2/b;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "gav1Decode error: "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, LW2/b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p1}, LU2/a;->isDecodeOnly()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    iget-wide v1, p1, LU2/g;->f:J

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->o:I

    .line 60
    .line 61
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    .line 65
    .line 66
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance p1, LW2/b;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p3, "gav1GetFrame error: "

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, LW2/b;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    const/4 v2, 0x2

    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    const/high16 v1, -0x80000000

    .line 105
    .line 106
    invoke-virtual {p2, v1}, LU2/a;->addFlag(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-nez p3, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, LU2/g;->a:LO2/z0;

    .line 112
    .line 113
    iput-object p1, p2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->format:LO2/z0;

    .line 114
    .line 115
    :cond_4
    return-object v0
.end method

.method public y(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LU2/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1ReleaseFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    :cond_0
    invoke-super {p0, p1}, LU2/i;->r(Lcom/google/android/exoplayer2/decoder/a;)V

    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1RenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LW2/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buffer render error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->n:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LW2/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LW2/b;

    const-string p2, "Invalid output mode."

    invoke-direct {p1, p2}, LW2/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
