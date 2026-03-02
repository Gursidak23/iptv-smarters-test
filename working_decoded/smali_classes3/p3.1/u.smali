.class public abstract Lp3/u;
.super LO2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/u$b;,
        Lp3/u$c;,
        Lp3/u$a;
    }
.end annotation


# static fields
.field public static final K0:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A0:J

.field public final B:LQ2/c0;

.field public B0:Z

.field public C:LO2/z0;

.field public C0:Z

.field public D:LO2/z0;

.field public D0:Z

.field public E:LV2/o;

.field public E0:Z

.field public F:LV2/o;

.field public F0:LO2/w;

.field public G:Landroid/media/MediaCrypto;

.field public G0:LU2/e;

.field public H:Z

.field public H0:Lp3/u$c;

.field public I:J

.field public I0:J

.field public J:F

.field public J0:Z

.field public K:F

.field public L:Lp3/m;

.field public M:LO2/z0;

.field public N:Landroid/media/MediaFormat;

.field public O:Z

.field public P:F

.field public Q:Ljava/util/ArrayDeque;

.field public R:Lp3/u$b;

.field public S:Lp3/t;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Lp3/j;

.field public j0:J

.field public k0:I

.field public l0:I

.field public m0:Ljava/nio/ByteBuffer;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public final q:Lp3/m$b;

.field public q0:Z

.field public final r:Lp3/w;

.field public r0:Z

.field public final s:Z

.field public s0:Z

.field public final t:F

.field public t0:I

.field public final u:LU2/g;

.field public u0:I

.field public final v:LU2/g;

.field public v0:I

.field public final w:LU2/g;

.field public w0:Z

.field public final x:Lp3/i;

.field public x0:Z

.field public final y:Ljava/util/ArrayList;

.field public y0:Z

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3/u;->K0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILp3/m$b;Lp3/w;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO2/k;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp3/u;->q:Lp3/m$b;

    .line 5
    .line 6
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp3/w;

    .line 11
    .line 12
    iput-object p1, p0, Lp3/u;->r:Lp3/w;

    .line 13
    .line 14
    iput-boolean p4, p0, Lp3/u;->s:Z

    .line 15
    .line 16
    iput p5, p0, Lp3/u;->t:F

    .line 17
    .line 18
    invoke-static {}, LU2/g;->l()LU2/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp3/u;->u:LU2/g;

    .line 23
    .line 24
    new-instance p1, LU2/g;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, LU2/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp3/u;->v:LU2/g;

    .line 31
    .line 32
    new-instance p1, LU2/g;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, LU2/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp3/u;->w:LU2/g;

    .line 39
    .line 40
    new-instance p1, Lp3/i;

    .line 41
    .line 42
    invoke-direct {p1}, Lp3/i;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp3/u;->x:Lp3/i;

    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lp3/u;->y:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p3, p0, Lp3/u;->J:F

    .line 64
    .line 65
    iput p3, p0, Lp3/u;->K:F

    .line 66
    .line 67
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Lp3/u;->I:J

    .line 73
    .line 74
    new-instance p5, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lp3/u;->A:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    sget-object p5, Lp3/u$c;->e:Lp3/u$c;

    .line 82
    .line 83
    invoke-virtual {p0, p5}, Lp3/u;->g1(Lp3/u$c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, LU2/g;->e(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    new-instance p1, LQ2/c0;

    .line 99
    .line 100
    invoke-direct {p1}, LQ2/c0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lp3/u;->B:LQ2/c0;

    .line 104
    .line 105
    const/high16 p1, -0x40800000    # -1.0f

    .line 106
    .line 107
    iput p1, p0, Lp3/u;->P:F

    .line 108
    .line 109
    iput p2, p0, Lp3/u;->T:I

    .line 110
    .line 111
    iput p2, p0, Lp3/u;->t0:I

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    iput p1, p0, Lp3/u;->k0:I

    .line 115
    .line 116
    iput p1, p0, Lp3/u;->l0:I

    .line 117
    .line 118
    iput-wide p3, p0, Lp3/u;->j0:J

    .line 119
    .line 120
    iput-wide p3, p0, Lp3/u;->z0:J

    .line 121
    .line 122
    iput-wide p3, p0, Lp3/u;->A0:J

    .line 123
    .line 124
    iput-wide p3, p0, Lp3/u;->I0:J

    .line 125
    .line 126
    iput p2, p0, Lp3/u;->u0:I

    .line 127
    .line 128
    iput p2, p0, Lp3/u;->v0:I

    .line 129
    .line 130
    return-void
.end method

.method public static F0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lp3/u;->G0(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
.end method

.method public static G0(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    return p0
.end method

.method public static H0(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private U0()V
    .locals 3

    .line 1
    iget v0, p0, Lp3/u;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lp3/u;->C0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lp3/u;->a1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lp3/u;->Y0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lp3/u;->m0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lp3/u;->r1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lp3/u;->m0()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static W(Ljava/lang/String;LO2/z0;)Z
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LO2/z0;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Ld4/k0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ld4/k0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Ld4/k0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static a0(Lp3/t;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Ld4/k0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-gt v1, v2, :cond_2

    .line 32
    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    const-string v0, "Amazon"

    .line 82
    .line 83
    sget-object v1, Ld4/k0;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v0, "AFTS"

    .line 92
    .line 93
    sget-object v1, Ld4/k0;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean p0, p0, Lp3/t;->g:Z

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    :goto_0
    return p0
.end method

.method public static b0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Ld4/k0;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method public static c0(Ljava/lang/String;LO2/z0;)Z
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, LO2/z0;->z:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static d0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private j1(LV2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/u;->F:LV2/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV2/n;->a(LV2/o;LV2/o;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp3/u;->F:LV2/o;

    .line 7
    .line 8
    return-void
.end method

.method private l0()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lp3/u;->L:Lp3/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget v0, p0, Lp3/u;->u0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    iget-boolean v3, p0, Lp3/u;->B0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp3/u;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp3/u;->h0()V

    :cond_1
    iget v0, p0, Lp3/u;->k0:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lp3/u;->L:Lp3/m;

    invoke-interface {v0}, Lp3/m;->k()I

    move-result v0

    iput v0, p0, Lp3/u;->k0:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lp3/u;->v:LU2/g;

    iget-object v4, p0, Lp3/u;->L:Lp3/m;

    invoke-interface {v4, v0}, Lp3/m;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, LU2/g;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {v0}, LU2/g;->clear()V

    :cond_3
    iget v0, p0, Lp3/u;->u0:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lp3/u;->h0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lp3/u;->x0:Z

    iget-object v4, p0, Lp3/u;->L:Lp3/m;

    iget v5, p0, Lp3/u;->k0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lp3/m;->g(IIIJI)V

    invoke-virtual {p0}, Lp3/u;->d1()V

    :goto_0
    iput v2, p0, Lp3/u;->u0:I

    return v1

    :cond_5
    iget-boolean v0, p0, Lp3/u;->f0:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lp3/u;->f0:Z

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    iget-object v0, v0, LU2/g;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Lp3/u;->K0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lp3/u;->L:Lp3/m;

    iget v5, p0, Lp3/u;->k0:I

    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lp3/m;->g(IIIJI)V

    invoke-virtual {p0}, Lp3/u;->d1()V

    iput-boolean v3, p0, Lp3/u;->w0:Z

    return v3

    :cond_6
    iget v0, p0, Lp3/u;->t0:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lp3/u;->M:LO2/z0;

    iget-object v4, v4, LO2/z0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lp3/u;->M:LO2/z0;

    iget-object v4, v4, LO2/z0;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lp3/u;->v:LU2/g;

    iget-object v5, v5, LU2/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v2, p0, Lp3/u;->t0:I

    :cond_8
    iget-object v0, p0, Lp3/u;->v:LU2/g;

    iget-object v0, v0, LU2/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, LO2/k;->B()LO2/A0;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {p0, v4, v5, v1}, LO2/k;->P(LO2/A0;LU2/g;I)I

    move-result v5
    :try_end_0
    .catch LU2/g$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, LO2/k;->h()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {v6}, LU2/a;->isLastSample()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    iget-wide v6, p0, Lp3/u;->z0:J

    iput-wide v6, p0, Lp3/u;->A0:J

    :cond_a
    const/4 v6, -0x3

    if-ne v5, v6, :cond_b

    return v1

    :cond_b
    const/4 v6, -0x5

    if-ne v5, v6, :cond_d

    iget v0, p0, Lp3/u;->t0:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {v0}, LU2/g;->clear()V

    iput v3, p0, Lp3/u;->t0:I

    :cond_c
    invoke-virtual {p0, v4}, Lp3/u;->N0(LO2/A0;)LU2/h;

    return v3

    :cond_d
    iget-object v4, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {v4}, LU2/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v0, p0, Lp3/u;->t0:I

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {v0}, LU2/g;->clear()V

    iput v3, p0, Lp3/u;->t0:I

    :cond_e
    iput-boolean v3, p0, Lp3/u;->B0:Z

    iget-boolean v0, p0, Lp3/u;->w0:Z

    if-nez v0, :cond_f

    invoke-direct {p0}, Lp3/u;->U0()V

    return v1

    :cond_f
    :try_start_1
    iget-boolean v0, p0, Lp3/u;->h0:Z

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    iput-boolean v3, p0, Lp3/u;->x0:Z

    iget-object v4, p0, Lp3/u;->L:Lp3/m;

    iget v5, p0, Lp3/u;->k0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lp3/m;->g(IIIJI)V

    invoke-virtual {p0}, Lp3/u;->d1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp3/u;->C:LO2/z0;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ld4/k0;->Z(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LO2/k;->y(Ljava/lang/Throwable;LO2/z0;I)LO2/w;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v4, p0, Lp3/u;->w0:Z

    if-nez v4, :cond_13

    iget-object v4, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {v4}, LU2/a;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {v0}, LU2/g;->clear()V

    iget v0, p0, Lp3/u;->t0:I

    if-ne v0, v2, :cond_12

    iput v3, p0, Lp3/u;->t0:I

    :cond_12
    return v3

    :cond_13
    iget-object v2, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {v2}, LU2/g;->j()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v4, p0, Lp3/u;->v:LU2/g;

    iget-object v4, v4, LU2/g;->c:LU2/c;

    invoke-virtual {v4, v0}, LU2/c;->b(I)V

    :cond_14
    iget-boolean v0, p0, Lp3/u;->U:Z

    if-eqz v0, :cond_16

    if-nez v2, :cond_16

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    iget-object v0, v0, LU2/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld4/G;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    iget-object v0, v0, LU2/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_15

    return v3

    :cond_15
    iput-boolean v1, p0, Lp3/u;->U:Z

    :cond_16
    iget-object v0, p0, Lp3/u;->v:LU2/g;

    iget-wide v4, v0, LU2/g;->f:J

    iget-object v6, p0, Lp3/u;->i0:Lp3/j;

    if-eqz v6, :cond_17

    iget-object v4, p0, Lp3/u;->C:LO2/z0;

    invoke-virtual {v6, v4, v0}, Lp3/j;->d(LO2/z0;LU2/g;)J

    move-result-wide v4

    iget-wide v6, p0, Lp3/u;->z0:J

    iget-object v0, p0, Lp3/u;->i0:Lp3/j;

    iget-object v8, p0, Lp3/u;->C:LO2/z0;

    invoke-virtual {v0, v8}, Lp3/j;->b(LO2/z0;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lp3/u;->z0:J

    :cond_17
    move-wide v12, v4

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {v0}, LU2/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lp3/u;->y:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v0, p0, Lp3/u;->D0:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lp3/u;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lp3/u;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/u$c;

    :goto_3
    iget-object v0, v0, Lp3/u$c;->d:Ld4/Y;

    iget-object v4, p0, Lp3/u;->C:LO2/z0;

    invoke-virtual {v0, v12, v13, v4}, Ld4/Y;->a(JLjava/lang/Object;)V

    goto :goto_4

    :cond_19
    iget-object v0, p0, Lp3/u;->H0:Lp3/u$c;

    goto :goto_3

    :goto_4
    iput-boolean v1, p0, Lp3/u;->D0:Z

    :cond_1a
    iget-wide v4, p0, Lp3/u;->z0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lp3/u;->z0:J

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {v0}, LU2/g;->i()V

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {v0}, LU2/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {p0, v0}, Lp3/u;->z0(LU2/g;)V

    :cond_1b
    iget-object v0, p0, Lp3/u;->v:LU2/g;

    invoke-virtual {p0, v0}, Lp3/u;->S0(LU2/g;)V

    if-eqz v2, :cond_1c

    :try_start_2
    iget-object v8, p0, Lp3/u;->L:Lp3/m;

    iget v9, p0, Lp3/u;->k0:I

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    iget-object v11, v0, LU2/g;->c:LU2/c;

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v14}, Lp3/m;->c(IILU2/c;JI)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_1c
    iget-object v8, p0, Lp3/u;->L:Lp3/m;

    iget v9, p0, Lp3/u;->k0:I

    iget-object v0, p0, Lp3/u;->v:LU2/g;

    iget-object v0, v0, LU2/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v14}, Lp3/m;->g(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    invoke-virtual {p0}, Lp3/u;->d1()V

    iput-boolean v3, p0, Lp3/u;->w0:Z

    iput v1, p0, Lp3/u;->t0:I

    iget-object v0, p0, Lp3/u;->G0:LU2/e;

    iget v1, v0, LU2/e;->c:I

    add-int/2addr v1, v3

    iput v1, v0, LU2/e;->c:I

    return v3

    :goto_6
    iget-object v1, p0, Lp3/u;->C:LO2/z0;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ld4/k0;->Z(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LO2/k;->y(Ljava/lang/Throwable;LO2/z0;I)LO2/w;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lp3/u;->K0(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lp3/u;->X0(I)Z

    invoke-virtual {p0}, Lp3/u;->m0()V

    return v3

    :cond_1d
    :goto_7
    return v1
.end method

.method public static p1(LO2/z0;)Z
    .locals 1

    .line 1
    iget p0, p0, LO2/z0;->H:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget v0, p0, Lp3/u;->l0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final B0(LO2/z0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3/u;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LO2/z0;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lp3/u;->x:Lp3/i;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lp3/i;->u(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lp3/u;->x:Lp3/i;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lp3/i;->u(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, Lp3/u;->p0:Z

    .line 45
    .line 46
    return-void
.end method

.method public final C0(Lp3/t;Landroid/media/MediaCrypto;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v4, p1, Lp3/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget v3, Ld4/k0;->a:I

    .line 7
    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    const/high16 v6, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-ge v3, v5, :cond_0

    .line 13
    .line 14
    const/high16 v5, -0x40800000    # -1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v5, p0, Lp3/u;->K:F

    .line 18
    .line 19
    iget-object v7, p0, Lp3/u;->C:LO2/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, LO2/k;->E()[LO2/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {p0, v5, v7, v8}, Lp3/u;->t0(FLO2/z0;[LO2/z0;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_0
    iget v7, p0, Lp3/u;->t:F

    .line 30
    .line 31
    cmpg-float v7, v5, v7

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    iget-object v5, p0, Lp3/u;->C:LO2/z0;

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lp3/u;->T0(LO2/z0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v5, p0, Lp3/u;->C:LO2/z0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v5, p2, v6}, Lp3/u;->w0(Lp3/t;LO2/z0;Landroid/media/MediaCrypto;F)Lp3/m$a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 p2, 0x1f

    .line 53
    .line 54
    if-lt v3, p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LO2/k;->D()LP2/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v5, p2}, Lp3/u$a;->a(Lp3/m$a;LP2/v0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "createCodec:"

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ld4/a0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lp3/u;->q:Lp3/m$b;

    .line 84
    .line 85
    invoke-interface {p2, v5}, Lp3/m$b;->a(Lp3/m$a;)Lp3/m;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lp3/u;->L:Lp3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-static {}, Ld4/a0;->c()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iget-object p2, p0, Lp3/u;->C:LO2/z0;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lp3/t;->o(LO2/z0;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    iget-object p2, p0, Lp3/u;->C:LO2/z0;

    .line 107
    .line 108
    invoke-static {p2}, LO2/z0;->k(LO2/z0;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array v3, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, v3, v1

    .line 115
    .line 116
    aput-object v4, v3, v0

    .line 117
    .line 118
    const-string p2, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 119
    .line 120
    invoke-static {p2, v3}, Ld4/k0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v3, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v3, p2}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-object p1, p0, Lp3/u;->S:Lp3/t;

    .line 130
    .line 131
    iput v6, p0, Lp3/u;->P:F

    .line 132
    .line 133
    iget-object p2, p0, Lp3/u;->C:LO2/z0;

    .line 134
    .line 135
    iput-object p2, p0, Lp3/u;->M:LO2/z0;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lp3/u;->V(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lp3/u;->T:I

    .line 142
    .line 143
    iget-object p2, p0, Lp3/u;->M:LO2/z0;

    .line 144
    .line 145
    invoke-static {v4, p2}, Lp3/u;->W(Ljava/lang/String;LO2/z0;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput-boolean p2, p0, Lp3/u;->U:Z

    .line 150
    .line 151
    invoke-static {v4}, Lp3/u;->b0(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput-boolean p2, p0, Lp3/u;->V:Z

    .line 156
    .line 157
    invoke-static {v4}, Lp3/u;->d0(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput-boolean p2, p0, Lp3/u;->W:Z

    .line 162
    .line 163
    invoke-static {v4}, Lp3/u;->Y(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput-boolean p2, p0, Lp3/u;->X:Z

    .line 168
    .line 169
    invoke-static {v4}, Lp3/u;->Z(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput-boolean p2, p0, Lp3/u;->Y:Z

    .line 174
    .line 175
    invoke-static {v4}, Lp3/u;->X(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput-boolean p2, p0, Lp3/u;->Z:Z

    .line 180
    .line 181
    iget-object p2, p0, Lp3/u;->M:LO2/z0;

    .line 182
    .line 183
    invoke-static {v4, p2}, Lp3/u;->c0(Ljava/lang/String;LO2/z0;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput-boolean p2, p0, Lp3/u;->e0:Z

    .line 188
    .line 189
    invoke-static {p1}, Lp3/u;->a0(Lp3/t;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, Lp3/u;->s0()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 p2, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    :goto_2
    const/4 p2, 0x1

    .line 205
    :goto_3
    iput-boolean p2, p0, Lp3/u;->h0:Z

    .line 206
    .line 207
    iget-object p2, p0, Lp3/u;->L:Lp3/m;

    .line 208
    .line 209
    invoke-interface {p2}, Lp3/m;->h()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    iput-boolean v0, p0, Lp3/u;->s0:Z

    .line 216
    .line 217
    iput v0, p0, Lp3/u;->t0:I

    .line 218
    .line 219
    iget p2, p0, Lp3/u;->T:I

    .line 220
    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    :cond_6
    iput-boolean v1, p0, Lp3/u;->f0:Z

    .line 225
    .line 226
    :cond_7
    const-string p2, "c2.android.mp3.decoder"

    .line 227
    .line 228
    iget-object p1, p1, Lp3/t;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    new-instance p1, Lp3/j;

    .line 237
    .line 238
    invoke-direct {p1}, Lp3/j;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lp3/u;->i0:Lp3/j;

    .line 242
    .line 243
    :cond_8
    invoke-virtual {p0}, LO2/k;->getState()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ne p1, v2, :cond_9

    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    const-wide/16 v1, 0x3e8

    .line 254
    .line 255
    add-long/2addr p1, v1

    .line 256
    iput-wide p1, p0, Lp3/u;->j0:J

    .line 257
    .line 258
    :cond_9
    iget-object p1, p0, Lp3/u;->G0:LU2/e;

    .line 259
    .line 260
    iget p2, p1, LU2/e;->a:I

    .line 261
    .line 262
    add-int/2addr p2, v0

    .line 263
    iput p2, p1, LU2/e;->a:I

    .line 264
    .line 265
    sub-long p1, v9, v7

    .line 266
    .line 267
    move-object v3, p0

    .line 268
    move-wide v6, v9

    .line 269
    move-wide v8, p1

    .line 270
    invoke-virtual/range {v3 .. v9}, Lp3/u;->L0(Ljava/lang/String;Lp3/m$a;JJ)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    invoke-static {}, Ld4/a0;->c()V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final D0(LO2/z0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/u;->F:LV2/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp3/u;->n1(LO2/z0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final E0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp3/u;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lp3/u;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lp3/u;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp3/u;->C:LO2/z0;

    .line 3
    .line 4
    sget-object v0, Lp3/u$c;->e:Lp3/u$c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp3/u;->g1(Lp3/u$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp3/u;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp3/u;->o0()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H(ZZ)V
    .locals 0

    .line 1
    new-instance p1, LU2/e;

    .line 2
    .line 3
    invoke-direct {p1}, LU2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp3/u;->G0:LU2/e;

    .line 7
    .line 8
    return-void
.end method

.method public I(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lp3/u;->B0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lp3/u;->C0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lp3/u;->E0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lp3/u;->p0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lp3/u;->x:Lp3/i;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp3/i;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lp3/u;->w:LU2/g;

    .line 18
    .line 19
    invoke-virtual {p2}, LU2/g;->clear()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lp3/u;->q0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lp3/u;->n0()Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lp3/u;->H0:Lp3/u$c;

    .line 29
    .line 30
    iget-object p1, p1, Lp3/u$c;->d:Ld4/Y;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld4/Y;->l()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lp3/u;->D0:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lp3/u;->H0:Lp3/u$c;

    .line 42
    .line 43
    iget-object p1, p1, Lp3/u$c;->d:Ld4/Y;

    .line 44
    .line 45
    invoke-virtual {p1}, Ld4/Y;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp3/u;->A:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp3/u;->L:Lp3/m;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lp3/u;->p0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lp3/u;->C:LO2/z0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lp3/u;->D0(LO2/z0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lp3/u;->C:LO2/z0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lp3/u;->B0(LO2/z0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lp3/u;->F:LV2/o;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp3/u;->f1(LV2/o;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp3/u;->C:LO2/z0;

    .line 33
    .line 34
    iget-object v0, v0, LO2/z0;->m:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lp3/u;->E:LV2/o;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-interface {v1}, LV2/o;->d()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lp3/u;->G:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lp3/u;->E:LV2/o;

    .line 52
    .line 53
    invoke-interface {v0}, LV2/o;->getError()LV2/o$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    instance-of v2, v1, LV2/H;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, LV2/H;

    .line 67
    .line 68
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    .line 69
    .line 70
    iget-object v5, v2, LV2/H;->a:Ljava/util/UUID;

    .line 71
    .line 72
    iget-object v6, v2, LV2/H;->b:[B

    .line 73
    .line 74
    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lp3/u;->G:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    iget-boolean v2, v2, LV2/H;->c:Z

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_0
    iput-boolean v0, p0, Lp3/u;->H:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lp3/u;->C:LO2/z0;

    .line 97
    .line 98
    const/16 v2, 0x1776

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1, v2}, LO2/k;->y(Ljava/lang/Throwable;LO2/z0;I)LO2/w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_1
    sget-boolean v0, LV2/H;->d:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    instance-of v0, v1, LV2/H;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lp3/u;->E:LV2/o;

    .line 114
    .line 115
    invoke-interface {v0}, LV2/o;->getState()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v3, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    if-eq v0, v1, :cond_7

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object v0, p0, Lp3/u;->E:LV2/o;

    .line 126
    .line 127
    invoke-interface {v0}, LV2/o;->getError()LV2/o$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LV2/o$a;

    .line 136
    .line 137
    iget-object v1, p0, Lp3/u;->C:LO2/z0;

    .line 138
    .line 139
    iget v2, v0, LV2/o$a;->a:I

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v2}, LO2/k;->y(Ljava/lang/Throwable;LO2/z0;I)LO2/w;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    :try_start_1
    iget-object v0, p0, Lp3/u;->G:Landroid/media/MediaCrypto;

    .line 147
    .line 148
    iget-boolean v1, p0, Lp3/u;->H:Z

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lp3/u;->J0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lp3/u$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_1
    move-exception v0

    .line 155
    iget-object v1, p0, Lp3/u;->C:LO2/z0;

    .line 156
    .line 157
    const/16 v2, 0xfa1

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1, v2}, LO2/k;->y(Ljava/lang/Throwable;LO2/z0;I)LO2/w;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_8
    :goto_2
    return-void
.end method

.method public final J0(Landroid/media/MediaCrypto;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp3/u;->Q:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lp3/u;->p0(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lp3/u;->Q:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lp3/u;->s:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lp3/u;->Q:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp3/t;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, Lp3/u;->R:Lp3/u$b;
    :try_end_0
    .catch Lp3/B$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v0, Lp3/u$b;

    .line 49
    .line 50
    iget-object v1, p0, Lp3/u;->C:LO2/z0;

    .line 51
    .line 52
    const v2, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p2, v2}, Lp3/u$b;-><init>(LO2/z0;Ljava/lang/Throwable;ZI)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, Lp3/u;->Q:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lp3/u;->Q:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp3/t;

    .line 74
    .line 75
    :goto_3
    iget-object v2, p0, Lp3/u;->L:Lp3/m;

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Lp3/u;->Q:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lp3/t;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lp3/u;->l1(Lp3/t;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lp3/u;->C0(Lp3/t;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v3

    .line 99
    const-string v4, "MediaCodecRenderer"

    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 104
    .line 105
    invoke-static {v4, v3}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x32

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, p1}, Lp3/u;->C0(Lp3/t;Landroid/media/MediaCrypto;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "Failed to initialize decoder: "

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5, v3}, Ld4/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lp3/u;->Q:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lp3/u$b;

    .line 146
    .line 147
    iget-object v5, p0, Lp3/u;->C:LO2/z0;

    .line 148
    .line 149
    invoke-direct {v4, v5, v3, p2, v2}, Lp3/u$b;-><init>(LO2/z0;Ljava/lang/Throwable;ZLp3/t;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lp3/u;->K0(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lp3/u;->R:Lp3/u$b;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iput-object v4, p0, Lp3/u;->R:Lp3/u$b;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-static {v2, v4}, Lp3/u$b;->a(Lp3/u$b;Lp3/u$b;)Lp3/u$b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lp3/u;->R:Lp3/u$b;

    .line 167
    .line 168
    :goto_5
    iget-object v2, p0, Lp3/u;->Q:Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object p1, p0, Lp3/u;->R:Lp3/u$b;

    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    iput-object v1, p0, Lp3/u;->Q:Ljava/util/ArrayDeque;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    new-instance p1, Lp3/u$b;

    .line 184
    .line 185
    iget-object v0, p0, Lp3/u;->C:LO2/z0;

    .line 186
    .line 187
    const v2, -0xc34f

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0, v1, p2, v2}, Lp3/u$b;-><init>(LO2/z0;Ljava/lang/Throwable;ZI)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public abstract K0(Ljava/lang/Exception;)V
.end method

.method public L()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp3/u;->f0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp3/u;->Z0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lp3/u;->j1(LV2/o;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lp3/u;->j1(LV2/o;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public abstract L0(Ljava/lang/String;Lp3/m$a;JJ)V
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract M0(Ljava/lang/String;)V
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public N0(LO2/A0;)LU2/h;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp3/u;->D0:Z

    .line 3
    .line 4
    iget-object v1, p1, LO2/A0;->b:LO2/z0;

    .line 5
    .line 6
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, LO2/z0;

    .line 12
    .line 13
    iget-object v1, v5, LO2/z0;->m:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, LO2/A0;->a:LV2/o;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lp3/u;->j1(LV2/o;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lp3/u;->C:LO2/z0;

    .line 23
    .line 24
    iget-boolean p1, p0, Lp3/u;->p0:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lp3/u;->r0:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, Lp3/u;->L:Lp3/m;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lp3/u;->Q:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp3/u;->I0()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Lp3/u;->S:Lp3/t;

    .line 43
    .line 44
    iget-object v4, p0, Lp3/u;->M:LO2/z0;

    .line 45
    .line 46
    iget-object v2, p0, Lp3/u;->E:LV2/o;

    .line 47
    .line 48
    iget-object v3, p0, Lp3/u;->F:LV2/o;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v5, v2, v3}, Lp3/u;->k0(Lp3/t;LO2/z0;LV2/o;LV2/o;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lp3/u;->h0()V

    .line 57
    .line 58
    .line 59
    new-instance p1, LU2/h;

    .line 60
    .line 61
    iget-object v3, v1, Lp3/t;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v7}, LU2/h;-><init>(Ljava/lang/String;LO2/z0;LO2/z0;II)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object v2, p0, Lp3/u;->F:LV2/o;

    .line 72
    .line 73
    iget-object v3, p0, Lp3/u;->E:LV2/o;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_5

    .line 82
    .line 83
    sget v3, Ld4/k0;->a:I

    .line 84
    .line 85
    const/16 v7, 0x17

    .line 86
    .line 87
    if-lt v3, v7, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 93
    :goto_2
    invoke-static {v3}, Ld4/a;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v4, v5}, Lp3/u;->U(Lp3/t;LO2/z0;LO2/z0;)LU2/h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v7, v3, LU2/h;->d:I

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-eqz v7, :cond_f

    .line 104
    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    if-eq v7, v0, :cond_c

    .line 109
    .line 110
    if-eq v7, v10, :cond_8

    .line 111
    .line 112
    if-ne v7, v8, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lp3/u;->q1(LO2/z0;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    :goto_3
    const/16 v7, 0x10

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iput-object v5, p0, Lp3/u;->M:LO2/z0;

    .line 124
    .line 125
    if-eqz v2, :cond_10

    .line 126
    .line 127
    invoke-virtual {p0}, Lp3/u;->i0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_10

    .line 132
    .line 133
    :goto_4
    const/4 v7, 0x2

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    invoke-virtual {p0, v5}, Lp3/u;->q1(LO2/z0;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iput-boolean v0, p0, Lp3/u;->s0:Z

    .line 149
    .line 150
    iput v0, p0, Lp3/u;->t0:I

    .line 151
    .line 152
    iget v7, p0, Lp3/u;->T:I

    .line 153
    .line 154
    if-eq v7, v10, :cond_b

    .line 155
    .line 156
    if-ne v7, v0, :cond_a

    .line 157
    .line 158
    iget v7, v5, LO2/z0;->r:I

    .line 159
    .line 160
    iget v9, v4, LO2/z0;->r:I

    .line 161
    .line 162
    if-ne v7, v9, :cond_a

    .line 163
    .line 164
    iget v7, v5, LO2/z0;->s:I

    .line 165
    .line 166
    iget v9, v4, LO2/z0;->s:I

    .line 167
    .line 168
    if-ne v7, v9, :cond_a

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :cond_b
    :goto_5
    iput-boolean v0, p0, Lp3/u;->f0:Z

    .line 173
    .line 174
    iput-object v5, p0, Lp3/u;->M:LO2/z0;

    .line 175
    .line 176
    if-eqz v2, :cond_10

    .line 177
    .line 178
    invoke-virtual {p0}, Lp3/u;->i0()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    invoke-virtual {p0, v5}, Lp3/u;->q1(LO2/z0;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iput-object v5, p0, Lp3/u;->M:LO2/z0;

    .line 193
    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0}, Lp3/u;->i0()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_10

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_e
    invoke-virtual {p0}, Lp3/u;->g0()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_f
    invoke-virtual {p0}, Lp3/u;->h0()V

    .line 211
    .line 212
    .line 213
    :cond_10
    const/4 v7, 0x0

    .line 214
    :goto_6
    iget v0, v3, LU2/h;->d:I

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    iget-object v0, p0, Lp3/u;->L:Lp3/m;

    .line 219
    .line 220
    if-ne v0, p1, :cond_11

    .line 221
    .line 222
    iget p1, p0, Lp3/u;->v0:I

    .line 223
    .line 224
    if-ne p1, v8, :cond_12

    .line 225
    .line 226
    :cond_11
    new-instance p1, LU2/h;

    .line 227
    .line 228
    iget-object v3, v1, Lp3/t;->a:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v2, p1

    .line 232
    invoke-direct/range {v2 .. v7}, LU2/h;-><init>(Ljava/lang/String;LO2/z0;LO2/z0;II)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_12
    return-object v3

    .line 237
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xfa5

    .line 243
    .line 244
    invoke-virtual {p0, p1, v5, v0}, LO2/k;->y(Ljava/lang/Throwable;LO2/z0;I)LO2/w;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1
.end method

.method public O([LO2/z0;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp3/u;->H0:Lp3/u$c;

    .line 3
    .line 4
    iget-wide v1, v1, Lp3/u$c;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp3/u$c;

    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    move-wide/from16 v9, p2

    .line 24
    .line 25
    move-wide/from16 v11, p4

    .line 26
    .line 27
    invoke-direct/range {v6 .. v12}, Lp3/u$c;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lp3/u;->g1(Lp3/u$c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lp3/u;->A:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v1, v0, Lp3/u;->z0:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-wide v5, v0, Lp3/u;->I0:J

    .line 49
    .line 50
    cmp-long v7, v5, v3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    cmp-long v7, v5, v1

    .line 55
    .line 56
    if-ltz v7, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lp3/u$c;

    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v8, v1

    .line 66
    move-wide/from16 v11, p2

    .line 67
    .line 68
    move-wide/from16 v13, p4

    .line 69
    .line 70
    invoke-direct/range {v8 .. v14}, Lp3/u$c;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lp3/u;->g1(Lp3/u$c;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lp3/u;->H0:Lp3/u$c;

    .line 77
    .line 78
    iget-wide v1, v1, Lp3/u$c;->c:J

    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lp3/u;->R0()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Lp3/u;->A:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    new-instance v9, Lp3/u$c;

    .line 91
    .line 92
    iget-wide v3, v0, Lp3/u;->z0:J

    .line 93
    .line 94
    move-object v2, v9

    .line 95
    move-wide/from16 v5, p2

    .line 96
    .line 97
    move-wide/from16 v7, p4

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lp3/u$c;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract O0(LO2/z0;Landroid/media/MediaFormat;)V
.end method

.method public P0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lp3/u;->I0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lp3/u;->A:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp3/u;->A:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp3/u$c;

    .line 18
    .line 19
    iget-wide v0, v0, Lp3/u$c;->a:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lp3/u;->A:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp3/u$c;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lp3/u;->g1(Lp3/u$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lp3/u;->R0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp3/u;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LO2/k;->B()LO2/A0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lp3/u;->w:LU2/g;

    .line 13
    .line 14
    invoke-virtual {v2}, LU2/g;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lp3/u;->w:LU2/g;

    .line 18
    .line 19
    invoke-virtual {v2}, LU2/g;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lp3/u;->w:LU2/g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, LO2/k;->P(LO2/A0;LU2/g;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_6

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Lp3/u;->w:LU2/g;

    .line 46
    .line 47
    invoke-virtual {v2}, LU2/a;->isEndOfStream()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lp3/u;->B0:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Lp3/u;->D0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lp3/u;->C:LO2/z0;

    .line 61
    .line 62
    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LO2/z0;

    .line 67
    .line 68
    iput-object v2, p0, Lp3/u;->D:LO2/z0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lp3/u;->O0(LO2/z0;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lp3/u;->D0:Z

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lp3/u;->w:LU2/g;

    .line 77
    .line 78
    invoke-virtual {v2}, LU2/g;->i()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lp3/u;->C:LO2/z0;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, v2, LO2/z0;->m:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const-string v3, "audio/opus"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lp3/u;->B:LQ2/c0;

    .line 98
    .line 99
    iget-object v3, p0, Lp3/u;->w:LU2/g;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, LQ2/c0;->a(LU2/g;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v2, p0, Lp3/u;->x:Lp3/i;

    .line 105
    .line 106
    iget-object v3, p0, Lp3/u;->w:LU2/g;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lp3/i;->o(LU2/g;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    iput-boolean v1, p0, Lp3/u;->q0:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-virtual {p0, v0}, Lp3/u;->N0(LO2/A0;)LU2/h;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public abstract S0(LU2/g;)V
.end method

.method public final T(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lp3/u;->C0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v15, Lp3/u;->x:Lp3/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp3/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v15, Lp3/u;->x:Lp3/i;

    .line 20
    .line 21
    iget-object v6, v0, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v15, Lp3/u;->l0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lp3/i;->s()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v0, v15, Lp3/u;->x:Lp3/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp3/i;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v0, v15, Lp3/u;->x:Lp3/i;

    .line 36
    .line 37
    invoke-virtual {v0}, LU2/a;->isDecodeOnly()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v0, v15, Lp3/u;->x:Lp3/i;

    .line 42
    .line 43
    invoke-virtual {v0}, LU2/a;->isEndOfStream()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-object v8, v15, Lp3/u;->D:LO2/z0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    move-wide/from16 v3, p3

    .line 57
    .line 58
    move-object/from16 v18, v8

    .line 59
    .line 60
    move/from16 v8, v17

    .line 61
    .line 62
    move/from16 v13, v16

    .line 63
    .line 64
    move-object/from16 v14, v18

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v14}, Lp3/u;->V0(JJLp3/m;Ljava/nio/ByteBuffer;IIIJZZLO2/z0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v15, Lp3/u;->x:Lp3/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp3/i;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v15, v0, v1}, Lp3/u;->Q0(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v15, Lp3/u;->x:Lp3/i;

    .line 82
    .line 83
    invoke-virtual {v0}, Lp3/i;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :goto_0
    iget-boolean v1, v15, Lp3/u;->B0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v15, Lp3/u;->C0:Z

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    const/4 v1, 0x1

    .line 99
    iget-boolean v2, v15, Lp3/u;->q0:Z

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, v15, Lp3/u;->x:Lp3/i;

    .line 104
    .line 105
    iget-object v3, v15, Lp3/u;->w:LU2/g;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lp3/i;->o(LU2/g;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ld4/a;->g(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, v15, Lp3/u;->q0:Z

    .line 115
    .line 116
    :cond_3
    iget-boolean v2, v15, Lp3/u;->r0:Z

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, v15, Lp3/u;->x:Lp3/i;

    .line 121
    .line 122
    invoke-virtual {v2}, Lp3/i;->t()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    return v1

    .line 129
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp3/u;->f0()V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v15, Lp3/u;->r0:Z

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lp3/u;->I0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v15, Lp3/u;->p0:Z

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    return v0

    .line 142
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp3/u;->S()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v15, Lp3/u;->x:Lp3/i;

    .line 146
    .line 147
    invoke-virtual {v2}, Lp3/i;->t()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object v2, v15, Lp3/u;->x:Lp3/i;

    .line 154
    .line 155
    invoke-virtual {v2}, LU2/g;->i()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v2, v15, Lp3/u;->x:Lp3/i;

    .line 159
    .line 160
    invoke-virtual {v2}, Lp3/i;->t()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    iget-boolean v2, v15, Lp3/u;->B0:Z

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    iget-boolean v2, v15, Lp3/u;->r0:Z

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/4 v14, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    :goto_1
    const/4 v14, 0x1

    .line 178
    :goto_2
    return v14
.end method

.method public T0(LO2/z0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract U(Lp3/t;LO2/z0;LO2/z0;)LU2/h;
.end method

.method public final V(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ld4/k0;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Ld4/k0;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public abstract V0(JJLp3/m;Ljava/nio/ByteBuffer;IIIJZZLO2/z0;)Z
.end method

.method public final W0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp3/u;->y0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp3/u;->L:Lp3/m;

    .line 5
    .line 6
    invoke-interface {v1}, Lp3/m;->b()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lp3/u;->T:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lp3/u;->g0:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lp3/u;->e0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lp3/u;->N:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, Lp3/u;->O:Z

    .line 47
    .line 48
    return-void
.end method

.method public final X0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LO2/k;->B()LO2/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp3/u;->u:LU2/g;

    .line 6
    .line 7
    invoke-virtual {v1}, LU2/g;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp3/u;->u:LU2/g;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, LO2/k;->P(LO2/A0;LU2/g;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp3/u;->N0(LO2/A0;)LU2/h;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lp3/u;->u:LU2/g;

    .line 30
    .line 31
    invoke-virtual {p1}, LU2/a;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lp3/u;->B0:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lp3/u;->U0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final Y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3/u;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp3/u;->I0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp3/u;->L:Lp3/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lp3/m;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp3/u;->G0:LU2/e;

    .line 10
    .line 11
    iget v2, v1, LU2/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, LU2/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lp3/u;->S:Lp3/t;

    .line 18
    .line 19
    iget-object v1, v1, Lp3/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lp3/u;->M0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lp3/u;->L:Lp3/m;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lp3/u;->G:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lp3/u;->G:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lp3/u;->f1(LV2/o;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp3/u;->c1()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lp3/u;->G:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lp3/u;->f1(LV2/o;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lp3/u;->c1()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lp3/u;->L:Lp3/m;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lp3/u;->G:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lp3/u;->G:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lp3/u;->f1(LV2/o;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lp3/u;->c1()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lp3/u;->G:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lp3/u;->f1(LV2/o;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lp3/u;->c1()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final a(LO2/z0;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp3/u;->r:Lp3/w;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lp3/u;->o1(Lp3/w;LO2/z0;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lp3/B$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, LO2/k;->y(Ljava/lang/Throwable;LO2/z0;I)LO2/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public a1()V
    .locals 0

    .line 1
    return-void
.end method

.method public b1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp3/u;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp3/u;->e1()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lp3/u;->j0:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lp3/u;->x0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lp3/u;->w0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lp3/u;->f0:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lp3/u;->g0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lp3/u;->n0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lp3/u;->o0:Z

    .line 26
    .line 27
    iget-object v3, p0, Lp3/u;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lp3/u;->z0:J

    .line 33
    .line 34
    iput-wide v0, p0, Lp3/u;->A0:J

    .line 35
    .line 36
    iput-wide v0, p0, Lp3/u;->I0:J

    .line 37
    .line 38
    iget-object v0, p0, Lp3/u;->i0:Lp3/j;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lp3/j;->c()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput v2, p0, Lp3/u;->u0:I

    .line 46
    .line 47
    iput v2, p0, Lp3/u;->v0:I

    .line 48
    .line 49
    iget-boolean v0, p0, Lp3/u;->s0:Z

    .line 50
    .line 51
    iput v0, p0, Lp3/u;->t0:I

    .line 52
    .line 53
    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3/u;->b1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp3/u;->F0:LO2/w;

    .line 6
    .line 7
    iput-object v0, p0, Lp3/u;->i0:Lp3/j;

    .line 8
    .line 9
    iput-object v0, p0, Lp3/u;->Q:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lp3/u;->S:Lp3/t;

    .line 12
    .line 13
    iput-object v0, p0, Lp3/u;->M:LO2/z0;

    .line 14
    .line 15
    iput-object v0, p0, Lp3/u;->N:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lp3/u;->O:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lp3/u;->y0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lp3/u;->P:F

    .line 25
    .line 26
    iput v0, p0, Lp3/u;->T:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lp3/u;->U:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lp3/u;->V:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lp3/u;->W:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lp3/u;->X:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lp3/u;->Y:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lp3/u;->Z:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lp3/u;->e0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lp3/u;->h0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lp3/u;->s0:Z

    .line 45
    .line 46
    iput v0, p0, Lp3/u;->t0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lp3/u;->H:Z

    .line 49
    .line 50
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp3/u;->C0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d1()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp3/u;->k0:I

    .line 3
    .line 4
    iget-object v0, p0, Lp3/u;->v:LU2/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/u;->C:LO2/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LO2/k;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp3/u;->A0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lp3/u;->j0:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lp3/u;->j0:J

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public e0(Ljava/lang/Throwable;Lp3/t;)Lp3/n;
    .locals 1

    .line 1
    new-instance v0, Lp3/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp3/n;-><init>(Ljava/lang/Throwable;Lp3/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp3/u;->l0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp3/u;->m0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp3/u;->r0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp3/u;->x:Lp3/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp3/i;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp3/u;->w:LU2/g;

    .line 10
    .line 11
    invoke-virtual {v1}, LU2/g;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lp3/u;->q0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lp3/u;->p0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lp3/u;->B:LQ2/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, LQ2/c0;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f1(LV2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/u;->E:LV2/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV2/n;->a(LV2/o;LV2/o;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp3/u;->E:LV2/o;

    .line 7
    .line 8
    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp3/u;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lp3/u;->u0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lp3/u;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lp3/u;->X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lp3/u;->v0:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lp3/u;->v0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method public final g1(Lp3/u$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp3/u;->H0:Lp3/u$c;

    .line 2
    .line 3
    iget-wide v0, p1, Lp3/u$c;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lp3/u;->J0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lp3/u;->P0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp3/u;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lp3/u;->u0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lp3/u;->v0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp3/u;->Y0()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp3/u;->E0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp3/u;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lp3/u;->u0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lp3/u;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lp3/u;->X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lp3/u;->v0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lp3/u;->v0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lp3/u;->r1()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final i1(LO2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/u;->F0:LO2/w;

    .line 2
    .line 3
    return-void
.end method

.method public final j0(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp3/u;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-boolean v0, v15, Lp3/u;->Y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v15, Lp3/u;->x0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v15, Lp3/u;->L:Lp3/m;

    .line 21
    .line 22
    iget-object v1, v15, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lp3/m;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    invoke-direct/range {p0 .. p0}, Lp3/u;->U0()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v15, Lp3/u;->C0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lp3/u;->Z0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v14

    .line 41
    :cond_1
    iget-object v0, v15, Lp3/u;->L:Lp3/m;

    .line 42
    .line 43
    iget-object v1, v15, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lp3/m;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-gez v0, :cond_5

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lp3/u;->W0()V

    .line 55
    .line 56
    .line 57
    return v16

    .line 58
    :cond_2
    iget-boolean v0, v15, Lp3/u;->h0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, v15, Lp3/u;->B0:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v0, v15, Lp3/u;->u0:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-direct/range {p0 .. p0}, Lp3/u;->U0()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return v14

    .line 75
    :cond_5
    iget-boolean v1, v15, Lp3/u;->g0:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iput-boolean v14, v15, Lp3/u;->g0:Z

    .line 80
    .line 81
    iget-object v1, v15, Lp3/u;->L:Lp3/m;

    .line 82
    .line 83
    invoke-interface {v1, v0, v14}, Lp3/m;->m(IZ)V

    .line 84
    .line 85
    .line 86
    return v16

    .line 87
    :cond_6
    iget-object v1, v15, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lp3/u;->U0()V

    .line 100
    .line 101
    .line 102
    return v14

    .line 103
    :cond_7
    iput v0, v15, Lp3/u;->l0:I

    .line 104
    .line 105
    iget-object v1, v15, Lp3/u;->L:Lp3/m;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lp3/m;->n(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v15, Lp3/u;->m0:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v1, v15, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 116
    .line 117
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget-object v0, v15, Lp3/u;->m0:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget-object v1, v15, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 125
    .line 126
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 127
    .line 128
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-boolean v0, v15, Lp3/u;->Z:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, v15, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 139
    .line 140
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    cmp-long v5, v1, v3

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-wide v1, v15, Lp3/u;->z0:J

    .line 155
    .line 156
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v5, v1, v3

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 166
    .line 167
    :cond_9
    iget-object v0, v15, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 168
    .line 169
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 170
    .line 171
    invoke-virtual {v15, v0, v1}, Lp3/u;->E0(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, v15, Lp3/u;->n0:Z

    .line 176
    .line 177
    iget-wide v0, v15, Lp3/u;->A0:J

    .line 178
    .line 179
    iget-object v2, v15, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 180
    .line 181
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 182
    .line 183
    cmp-long v4, v0, v2

    .line 184
    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    :goto_1
    iput-boolean v0, v15, Lp3/u;->o0:Z

    .line 191
    .line 192
    invoke-virtual {v15, v2, v3}, Lp3/u;->s1(J)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-boolean v0, v15, Lp3/u;->Y:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-boolean v0, v15, Lp3/u;->x0:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    :try_start_1
    iget-object v5, v15, Lp3/u;->L:Lp3/m;

    .line 204
    .line 205
    iget-object v6, v15, Lp3/u;->m0:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    iget v7, v15, Lp3/u;->l0:I

    .line 208
    .line 209
    iget-object v0, v15, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 210
    .line 211
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 212
    .line 213
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 214
    .line 215
    iget-boolean v12, v15, Lp3/u;->n0:Z

    .line 216
    .line 217
    iget-boolean v13, v15, Lp3/u;->o0:Z

    .line 218
    .line 219
    iget-object v9, v15, Lp3/u;->D:LO2/z0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-wide/from16 v1, p1

    .line 226
    .line 227
    move-wide/from16 v3, p3

    .line 228
    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    move/from16 v9, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v14, v18

    .line 236
    .line 237
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lp3/u;->V0(JJLp3/m;Ljava/nio/ByteBuffer;IIIJZZLO2/z0;)Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    goto :goto_4

    .line 242
    :catch_1
    :goto_2
    nop

    .line 243
    goto :goto_3

    .line 244
    :catch_2
    const/16 v17, 0x0

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    invoke-direct/range {p0 .. p0}, Lp3/u;->U0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v15, Lp3/u;->C0:Z

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lp3/u;->Z0()V

    .line 255
    .line 256
    .line 257
    :cond_c
    return v17

    .line 258
    :cond_d
    const/16 v17, 0x0

    .line 259
    .line 260
    iget-object v5, v15, Lp3/u;->L:Lp3/m;

    .line 261
    .line 262
    iget-object v6, v15, Lp3/u;->m0:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    iget v7, v15, Lp3/u;->l0:I

    .line 265
    .line 266
    iget-object v0, v15, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 267
    .line 268
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 269
    .line 270
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 271
    .line 272
    iget-boolean v12, v15, Lp3/u;->n0:Z

    .line 273
    .line 274
    iget-boolean v13, v15, Lp3/u;->o0:Z

    .line 275
    .line 276
    iget-object v14, v15, Lp3/u;->D:LO2/z0;

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-wide/from16 v1, p1

    .line 282
    .line 283
    move-wide/from16 v3, p3

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v14}, Lp3/u;->V0(JJLp3/m;Ljava/nio/ByteBuffer;IIIJZZLO2/z0;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_4
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object v0, v15, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 292
    .line 293
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 294
    .line 295
    invoke-virtual {v15, v0, v1}, Lp3/u;->Q0(J)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v15, Lp3/u;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 299
    .line 300
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0x4

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const/4 v14, 0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_e
    const/4 v14, 0x0

    .line 309
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lp3/u;->e1()V

    .line 310
    .line 311
    .line 312
    if-nez v14, :cond_f

    .line 313
    .line 314
    return v16

    .line 315
    :cond_f
    invoke-direct/range {p0 .. p0}, Lp3/u;->U0()V

    .line 316
    .line 317
    .line 318
    :cond_10
    return v17
.end method

.method public final k0(Lp3/t;LO2/z0;LV2/o;LV2/o;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_a

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p4}, LV2/o;->d()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    invoke-interface {p3}, LV2/o;->d()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    instance-of v3, v2, LV2/H;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    check-cast v2, LV2/H;

    .line 45
    .line 46
    invoke-interface {p4}, LV2/o;->a()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p3}, LV2/o;->a()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    sget v3, Ld4/k0;->a:I

    .line 62
    .line 63
    const/16 v4, 0x17

    .line 64
    .line 65
    if-ge v3, v4, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    sget-object v3, LO2/o;->e:Ljava/util/UUID;

    .line 69
    .line 70
    invoke-interface {p3}, LV2/o;->a()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_a

    .line 79
    .line 80
    invoke-interface {p4}, LV2/o;->a()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    iget-boolean p3, v2, LV2/H;->c:Z

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object p2, p2, LO2/z0;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p4, p2}, LV2/o;->h(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_0
    iget-boolean p1, p1, Lp3/t;->g:Z

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    return v1

    .line 110
    :cond_9
    return v0

    .line 111
    :cond_a
    :goto_1
    return v1
.end method

.method public final k1(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lp3/u;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p1, p0, Lp3/u;->I:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public l1(Lp3/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final m0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp3/u;->L:Lp3/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp3/u;->b1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lp3/u;->b1()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/u;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp3/u;->I0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public n1(LO2/z0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/u;->L:Lp3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lp3/u;->v0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lp3/u;->V:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lp3/u;->W:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lp3/u;->y0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lp3/u;->X:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lp3/u;->x0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Ld4/k0;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, Ld4/a;->g(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lp3/u;->r1()V
    :try_end_0
    .catch LO2/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Ld4/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lp3/u;->Z0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lp3/u;->m0()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lp3/u;->Z0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public abstract o1(Lp3/w;LO2/z0;)I
.end method

.method public final p0(Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/u;->r:Lp3/w;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/u;->C:LO2/z0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lp3/u;->v0(Lp3/w;LO2/z0;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lp3/u;->r:Lp3/w;

    .line 18
    .line 19
    iget-object v0, p0, Lp3/u;->C:LO2/z0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lp3/u;->v0(Lp3/w;LO2/z0;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Drm session requires secure decoder for "

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp3/u;->C:LO2/z0;

    .line 43
    .line 44
    iget-object v1, v1, LO2/z0;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "."

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "MediaCodecRenderer"

    .line 67
    .line 68
    invoke-static {v1, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0
.end method

.method public final q0()Lp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/u;->L:Lp3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1(LO2/z0;)Z
    .locals 4

    .line 1
    sget v0, Ld4/k0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lp3/u;->L:Lp3/m;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lp3/u;->v0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, LO2/k;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lp3/u;->K:F

    .line 26
    .line 27
    invoke-virtual {p0}, LO2/k;->E()[LO2/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lp3/u;->t0(FLO2/z0;[LO2/z0;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lp3/u;->P:F

    .line 36
    .line 37
    cmpl-float v1, v0, p1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v1

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lp3/u;->h0()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lp3/u;->t:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "operating-rate"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lp3/u;->L:Lp3/m;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lp3/m;->i(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lp3/u;->P:F

    .line 81
    .line 82
    :cond_6
    :goto_1
    return v2
.end method

.method public final r0()Lp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/u;->S:Lp3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/u;->F:LV2/o;

    .line 2
    .line 3
    invoke-interface {v0}, LV2/o;->d()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LV2/H;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lp3/u;->G:Landroid/media/MediaCrypto;

    .line 12
    .line 13
    check-cast v0, LV2/H;

    .line 14
    .line 15
    iget-object v0, v0, LV2/H;->b:[B

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/E1;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lp3/u;->C:LO2/z0;

    .line 23
    .line 24
    const/16 v2, 0x1776

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, LO2/k;->y(Ljava/lang/Throwable;LO2/z0;I)LO2/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lp3/u;->F:LV2/o;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lp3/u;->f1(LV2/o;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lp3/u;->u0:I

    .line 38
    .line 39
    iput v0, p0, Lp3/u;->v0:I

    .line 40
    .line 41
    return-void
.end method

.method public s(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lp3/u;->J:F

    .line 2
    .line 3
    iput p2, p0, Lp3/u;->K:F

    .line 4
    .line 5
    iget-object p1, p0, Lp3/u;->M:LO2/z0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp3/u;->q1(LO2/z0;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/u;->H0:Lp3/u$c;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/u$c;->d:Ld4/Y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ld4/Y;->j(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO2/z0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lp3/u;->J0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lp3/u;->N:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lp3/u;->H0:Lp3/u$c;

    .line 22
    .line 23
    iget-object p1, p1, Lp3/u$c;->d:Ld4/Y;

    .line 24
    .line 25
    invoke-virtual {p1}, Ld4/Y;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LO2/z0;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lp3/u;->D:LO2/z0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lp3/u;->O:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lp3/u;->D:LO2/z0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lp3/u;->D:LO2/z0;

    .line 45
    .line 46
    iget-object p2, p0, Lp3/u;->N:Landroid/media/MediaFormat;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lp3/u;->O0(LO2/z0;Landroid/media/MediaFormat;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lp3/u;->O:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lp3/u;->J0:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public abstract t0(FLO2/z0;[LO2/z0;)F
.end method

.method public u(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp3/u;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lp3/u;->E0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lp3/u;->U0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp3/u;->F0:LO2/w;

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lp3/u;->C0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp3/u;->a1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v2, p0, Lp3/u;->C:LO2/z0;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v2}, Lp3/u;->X0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lp3/u;->I0()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lp3/u;->p0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v2, "bypassRender"

    .line 46
    .line 47
    invoke-static {v2}, Ld4/a0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp3/u;->T(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Ld4/a0;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Lp3/u;->L:Lp3/m;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-string v4, "drainAndFeed"

    .line 70
    .line 71
    invoke-static {v4}, Ld4/a0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp3/u;->j0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Lp3/u;->k1(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    invoke-direct {p0}, Lp3/u;->l0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, Lp3/u;->k1(J)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object p3, p0, Lp3/u;->G0:LU2/e;

    .line 101
    .line 102
    iget p4, p3, LU2/e;->d:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, LO2/k;->R(J)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p4, p1

    .line 109
    iput p4, p3, LU2/e;->d:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lp3/u;->X0(I)Z

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object p1, p0, Lp3/u;->G0:LU2/e;

    .line 115
    .line 116
    invoke-virtual {p1}, LU2/e;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_4
    invoke-static {p1}, Lp3/u;->F0(Ljava/lang/IllegalStateException;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lp3/u;->K0(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    sget p2, Ld4/k0;->a:I

    .line 130
    .line 131
    const/16 p3, 0x15

    .line 132
    .line 133
    if-lt p2, p3, :cond_7

    .line 134
    .line 135
    invoke-static {p1}, Lp3/u;->H0(Ljava/lang/IllegalStateException;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    :cond_7
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lp3/u;->Z0()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, Lp3/u;->r0()Lp3/t;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p1, p2}, Lp3/u;->e0(Ljava/lang/Throwable;Lp3/t;)Lp3/n;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lp3/u;->C:LO2/z0;

    .line 156
    .line 157
    const/16 p3, 0xfa3

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2, v1, p3}, LO2/k;->z(Ljava/lang/Throwable;LO2/z0;ZI)LO2/w;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :cond_9
    throw p1

    .line 165
    :cond_a
    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lp3/u;->F0:LO2/w;

    .line 167
    .line 168
    throw v0
.end method

.method public final u0()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/u;->N:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract v0(Lp3/w;LO2/z0;Z)Ljava/util/List;
.end method

.method public abstract w0(Lp3/t;LO2/z0;Landroid/media/MediaCrypto;F)Lp3/m$a;
.end method

.method public final x0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/u;->H0:Lp3/u$c;

    .line 2
    .line 3
    iget-wide v0, v0, Lp3/u$c;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public y0()F
    .locals 1

    .line 1
    iget v0, p0, Lp3/u;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public z0(LU2/g;)V
    .locals 0

    .line 1
    return-void
.end method
