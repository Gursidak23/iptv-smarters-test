.class public final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
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
.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

.field public final q:I

.field public final r:I

.field public final s:J

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(IIILjava/util/List;Lcom/google/android/exoplayer2/decoder/CryptoConfig;Z)V
    .locals 12

    move-object v7, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p1

    move/from16 v8, p6

    new-array v2, v2, [LU2/g;

    move v3, p2

    new-array v3, v3, [Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-direct {p0, v2, v3}, LU2/i;-><init>([LU2/g;[Lcom/google/android/exoplayer2/decoder/a;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->p:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La3/c;

    const-string v1, "Opus decoder does not support secure decode"

    invoke-direct {v0, v1}, La3/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, La3/c;

    const-string v1, "Invalid initialization data size"

    invoke-direct {v0, v1}, La3/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    const/16 v5, 0x8

    if-ne v1, v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, La3/c;

    const-string v1, "Invalid pre-skip or seek pre-roll"

    invoke-direct {v0, v1}, La3/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->C(Ljava/util/List;)I

    move-result v1

    iput v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->q:I

    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->D(Ljava/util/List;)I

    move-result v2

    iput v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:I

    iput v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    const-string v6, "Invalid header length"

    const/16 v9, 0x13

    if-lt v2, v9, :cond_d

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A([B)I

    move-result v2

    iput v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    if-gt v2, v5, :cond_c

    const/16 v10, 0x10

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->F([BI)I

    move-result v10

    new-array v11, v5, [B

    const/16 v5, 0x12

    aget-byte v5, v0, v5

    if-nez v5, :cond_8

    if-gt v2, v4, :cond_7

    if-ne v2, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    aput-byte v1, v11, v1

    aput-byte v3, v11, v3

    move v4, v0

    goto :goto_4

    :cond_7
    new-instance v0, La3/c;

    const-string v1, "Invalid header, missing stream map"

    invoke-direct {v0, v1}, La3/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    array-length v3, v0

    add-int/lit8 v4, v2, 0x15

    if-lt v3, v4, :cond_b

    aget-byte v3, v0, v9

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x14

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x15

    invoke-static {v0, v5, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    const v1, 0xbb80

    move-object v0, p0

    move v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    move v0, p3

    invoke-virtual {p0, p3}, LU2/i;->u(I)V

    iput-boolean v8, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    if-eqz v8, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSetFloatOutput()V

    :cond_9
    return-void

    :cond_a
    new-instance v0, La3/c;

    const-string v1, "Failed to initialize decoder"

    invoke-direct {v0, v1}, La3/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, La3/c;

    invoke-direct {v0, v6}, La3/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, La3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid channel count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La3/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, La3/c;

    invoke-direct {v0, v6}, La3/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, La3/c;

    const-string v1, "Failed to load decoder native libraries"

    invoke-direct {v0, v1}, La3/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A([B)I
    .locals 1

    .line 1
    const/16 v0, 0x9

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static B(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    return v0

    :cond_1
    const-wide/32 v3, 0xbb80

    mul-long v1, v1, v3

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v1, v3

    long-to-int p0, v1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static C(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static D(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    const/16 p0, 0xf00

    return p0
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU2/i;->r(Lcom/google/android/exoplayer2/decoder/a;)V

    return-void
.end method

.method public static F([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static G(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    mul-int p0, p0, p1

    mul-int p0, p0, p2

    return p0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;ILcom/google/android/exoplayer2/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput()V
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->E(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;Lcom/google/android/exoplayer2/decoder/a;)V

    return-void
.end method


# virtual methods
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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libopus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/decoder/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->w()Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)LU2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->x(Ljava/lang/Throwable;)La3/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->y(LU2/g;Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;Z)La3/c;

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

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    return-void
.end method

.method public w()Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, La3/b;

    invoke-direct {v1, p0}, La3/b;-><init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/a$a;)V

    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)La3/c;
    .locals 2

    .line 1
    new-instance v0, La3/c;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, La3/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public y(LU2/g;Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;Z)La3/c;
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-wide v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    .line 10
    .line 11
    invoke-direct {v15, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, v14, LU2/g;->f:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->q:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:I

    .line 26
    .line 27
    :goto_0
    iput v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    .line 28
    .line 29
    :cond_1
    iget-object v0, v14, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v0, v14, LU2/g;->c:LU2/c;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LU2/g;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-wide v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    .line 47
    .line 48
    iget-wide v3, v14, LU2/g;->f:J

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v9, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->p:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 55
    .line 56
    iget v10, v0, LU2/c;->c:I

    .line 57
    .line 58
    iget-object v7, v0, LU2/c;->b:[B

    .line 59
    .line 60
    invoke-static {v7}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v11, v7

    .line 65
    check-cast v11, [B

    .line 66
    .line 67
    iget-object v7, v0, LU2/c;->a:[B

    .line 68
    .line 69
    invoke-static {v7}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v12, v7

    .line 74
    check-cast v12, [B

    .line 75
    .line 76
    iget v8, v0, LU2/c;->f:I

    .line 77
    .line 78
    iget-object v7, v0, LU2/c;->d:[I

    .line 79
    .line 80
    iget-object v0, v0, LU2/c;->e:[I

    .line 81
    .line 82
    const v16, 0xbb80

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v18, v7

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    move/from16 v8, v16

    .line 96
    .line 97
    move/from16 v13, v19

    .line 98
    .line 99
    move-object/from16 v14, v18

    .line 100
    .line 101
    move-object/from16 v15, v17

    .line 102
    .line 103
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;ILcom/google/android/exoplayer2/decoder/CryptoConfig;I[B[BI[I[I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object/from16 v8, p0

    .line 108
    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v8, v15

    .line 113
    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    iget-wide v3, v9, LU2/g;->f:J

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object/from16 v7, p2

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_1
    if-gez v0, :cond_4

    .line 132
    .line 133
    const/4 v1, -0x2

    .line 134
    if-ne v0, v1, :cond_3

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "Drm error: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    .line 147
    .line 148
    invoke-direct {v8, v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LU2/b;

    .line 160
    .line 161
    iget-wide v2, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    .line 162
    .line 163
    invoke-direct {v8, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-direct {v1, v2, v0}, LU2/b;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, La3/c;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, La3/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_3
    new-instance v1, La3/c;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "Decode error: "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    int-to-long v3, v0

    .line 189
    invoke-direct {v8, v3, v4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, La3/c;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    move-object/from16 v1, p2

    .line 205
    .line 206
    iget-object v2, v1, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    invoke-static {v2}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    iget v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    .line 222
    .line 223
    if-lez v4, :cond_6

    .line 224
    .line 225
    iget v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    .line 226
    .line 227
    iget-boolean v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    invoke-static {v6, v4, v5}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->G(IIZ)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    .line 235
    .line 236
    mul-int v6, v5, v4

    .line 237
    .line 238
    if-gt v0, v6, :cond_5

    .line 239
    .line 240
    div-int v3, v0, v4

    .line 241
    .line 242
    sub-int/2addr v5, v3

    .line 243
    iput v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    .line 244
    .line 245
    const/high16 v3, -0x80000000

    .line 246
    .line 247
    invoke-virtual {v1, v3}, LU2/a;->addFlag(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    iput v3, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->u:I

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->t:Z

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, LU2/a;->hasSupplementalData()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    iget-object v1, v9, LU2/g;->g:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->B(Ljava/nio/ByteBuffer;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_7

    .line 277
    .line 278
    iget v3, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    .line 279
    .line 280
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    .line 281
    .line 282
    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->G(IIZ)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-lt v0, v1, :cond_7

    .line 287
    .line 288
    sub-int/2addr v0, v1

    .line 289
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 293
    return-object v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->t:Z

    return-void
.end method
