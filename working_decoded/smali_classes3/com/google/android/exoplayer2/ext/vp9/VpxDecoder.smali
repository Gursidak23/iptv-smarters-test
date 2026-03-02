.class public final Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;
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
.field public final n:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

.field public final o:J

.field public p:Ljava/nio/ByteBuffer;

.field public volatile q:I


# direct methods
.method public constructor <init>(IIILcom/google/android/exoplayer2/decoder/CryptoConfig;I)V
    .locals 1

    new-array p1, p1, [LU2/g;

    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, LU2/i;-><init>([LU2/g;[Lcom/google/android/exoplayer2/decoder/a;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->n:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc3/c;

    const-string p2, "Vpx decoder does not support secure decode."

    invoke-direct {p1, p2}, Lc3/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p5}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxInit(ZZI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, LU2/i;->u(I)V

    return-void

    :cond_2
    new-instance p1, Lc3/c;

    const-string p2, "Failed to initialize decoder"

    invoke-direct {p1, p2}, Lc3/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lc3/c;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lc3/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorCode(J)I
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxInit(ZZI)J
.end method

.method private native vpxReleaseFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxSecureDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/CryptoConfig;I[B[BI[I[I)J
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->q:I

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libvpx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/decoder/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->v()Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)LU2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->w(Ljava/lang/Throwable;)Lc3/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->x(LU2/g;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)Lc3/c;

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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxClose(J)J

    return-void
.end method

.method public v()Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    new-instance v1, Lc3/b;

    invoke-direct {v1, p0}, Lc3/b;-><init>(Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/a$a;)V

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Lc3/c;
    .locals 2

    .line 1
    new-instance v0, Lc3/c;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x(LU2/g;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)Lc3/c;
    .locals 12

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p1, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {p3}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p3, p1, LU2/g;->c:LU2/c;

    .line 24
    .line 25
    invoke-virtual {p1}, LU2/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->n:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 34
    .line 35
    iget v6, p3, LU2/c;->c:I

    .line 36
    .line 37
    iget-object v0, p3, LU2/c;->b:[B

    .line 38
    .line 39
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, [B

    .line 45
    .line 46
    iget-object v0, p3, LU2/c;->a:[B

    .line 47
    .line 48
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, [B

    .line 54
    .line 55
    iget v9, p3, LU2/c;->f:I

    .line 56
    .line 57
    iget-object v10, p3, LU2/c;->d:[I

    .line 58
    .line 59
    iget-object v11, p3, LU2/c;->e:[I

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/CryptoConfig;I[B[BI[I[I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long p3, v0, v2

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    const-wide/16 p1, -0x2

    .line 80
    .line 81
    cmp-long p3, v0, p1

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p2, "Drm error: "

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide p2, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    .line 96
    .line 97
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, LU2/b;

    .line 109
    .line 110
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-direct {p2, p3, p1}, LU2/b;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lc3/c;

    .line 120
    .line 121
    invoke-direct {p3, p1, p2}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p3

    .line 125
    :cond_2
    new-instance p1, Lc3/c;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p3, "Decode error: "

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lc3/c;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_3
    invoke-virtual {p1}, LU2/a;->hasSupplementalData()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    iget-object p3, p1, LU2/g;->g:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ge v1, v0, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p1}, LU2/a;->isDecodeOnly()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_9

    .line 212
    .line 213
    iget-wide v0, p1, LU2/g;->f:J

    .line 214
    .line 215
    iget p3, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->q:I

    .line 216
    .line 217
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->p:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    invoke-virtual {p2, v0, v1, p3, v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    .line 220
    .line 221
    .line 222
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    .line 223
    .line 224
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxGetFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    const/4 v0, 0x1

    .line 229
    if-ne p3, v0, :cond_7

    .line 230
    .line 231
    const/high16 p3, -0x80000000

    .line 232
    .line 233
    invoke-virtual {p2, p3}, LU2/a;->addFlag(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v0, -0x1

    .line 238
    if-ne p3, v0, :cond_8

    .line 239
    .line 240
    new-instance p1, Lc3/c;

    .line 241
    .line 242
    const-string p2, "Buffer initialization failed."

    .line 243
    .line 244
    invoke-direct {p1, p2}, Lc3/c;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_8
    :goto_3
    iget-object p1, p1, LU2/g;->a:LO2/z0;

    .line 249
    .line 250
    iput-object p1, p2, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->format:LO2/z0;

    .line 251
    .line 252
    :cond_9
    const/4 p1, 0x0

    .line 253
    return-object p1
.end method

.method public y(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LU2/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxReleaseFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I

    :cond_0
    invoke-super {p0, p1}, LU2/i;->r(Lcom/google/android/exoplayer2/decoder/a;)V

    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->o:J

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->vpxRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lc3/c;

    const-string p2, "Buffer render failed."

    invoke-direct {p1, p2}, Lc3/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
