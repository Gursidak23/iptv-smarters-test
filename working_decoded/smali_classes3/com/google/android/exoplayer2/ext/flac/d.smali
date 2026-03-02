.class public final Lcom/google/android/exoplayer2/ext/flac/d;
.super LU2/i;
.source "SourceFile"


# instance fields
.field public final n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public final o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 0

    new-array p1, p1, [LU2/g;

    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, LU2/i;-><init>([LU2/g;[Lcom/google/android/exoplayer2/decoder/a;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/d;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 p2, 0x0

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Ljava/nio/ByteBuffer;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeStreamMetadata()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/d;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    :try_end_0
    .catch LO2/l1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    :goto_0
    invoke-virtual {p0, p3}, LU2/i;->u(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/e;

    const-string p3, "Failed to decode StreamInfo"

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/ext/flac/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/e;

    const-string p2, "Initialization data must be of length 1"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/flac/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/ext/flac/d;Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU2/i;->r(Lcom/google/android/exoplayer2/decoder/a;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ext/flac/d;Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/d;->A(Lcom/google/android/exoplayer2/ext/flac/d;Lcom/google/android/exoplayer2/decoder/a;)V

    return-void
.end method


# virtual methods
.method public g()LU2/g;
    .locals 2

    .line 1
    new-instance v0, LU2/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LU2/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "libflac"

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/decoder/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/flac/d;->w()Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)LU2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/flac/d;->x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/flac/e;

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
    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/d;->y(LU2/g;Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/flac/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, LU2/i;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/d;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->release()V

    return-void
.end method

.method public w()Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, Lcom/google/android/exoplayer2/ext/flac/c;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/flac/c;-><init>(Lcom/google/android/exoplayer2/ext/flac/d;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/a$a;)V

    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/flac/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/e;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/flac/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public y(LU2/g;Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/flac/e;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/d;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/d;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 9
    .line 10
    iget-object v0, p1, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, LU2/g;->f:J

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/d;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/flac/d;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSample(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :goto_1
    new-instance p2, Lcom/google/android/exoplayer2/ext/flac/e;

    .line 51
    .line 52
    const-string p3, "Frame decoding failed"

    .line 53
    .line 54
    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/ext/flac/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public z()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/d;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    return-object v0
.end method
