.class public Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/e$b;,
        Lj3/e$c;
    }
.end annotation


# static fields
.field public static final c0:Ld3/o;

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:Ljava/util/UUID;

.field public static final i0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Ld4/C;

.field public D:Ld4/C;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lj3/c;

.field public a0:Z

.field public final b:Lj3/g;

.field public b0:Ld3/k;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Ld4/M;

.field public final f:Ld4/M;

.field public final g:Ld4/M;

.field public final h:Ld4/M;

.field public final i:Ld4/M;

.field public final j:Ld4/M;

.field public final k:Ld4/M;

.field public final l:Ld4/M;

.field public final m:Ld4/M;

.field public final n:Ld4/M;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lj3/e$c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/e;->c0:Ld3/o;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lj3/e;->d0:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, Ld4/k0;->s0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lj3/e;->e0:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Lj3/e;->f0:[B

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_2

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj3/e;->g0:[B

    .line 40
    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 42
    .line 43
    const-wide v1, 0x100000000001000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lj3/e;->h0:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "htc_video_rotA-000"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "htc_video_rotA-090"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xb4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "htc_video_rotA-180"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "htc_video_rotA-270"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lj3/e;->i0:Ljava/util/Map;

    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj3/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lj3/a;

    invoke-direct {v0}, Lj3/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lj3/e;-><init>(Lj3/c;I)V

    return-void
.end method

.method public constructor <init>(Lj3/c;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj3/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lj3/e;->r:J

    iput-wide v2, p0, Lj3/e;->s:J

    iput-wide v2, p0, Lj3/e;->t:J

    iput-wide v0, p0, Lj3/e;->z:J

    iput-wide v0, p0, Lj3/e;->A:J

    iput-wide v2, p0, Lj3/e;->B:J

    iput-object p1, p0, Lj3/e;->a:Lj3/c;

    new-instance v0, Lj3/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/e$b;-><init>(Lj3/e;Lj3/e$a;)V

    invoke-interface {p1, v0}, Lj3/c;->b(Lj3/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lj3/e;->d:Z

    new-instance p2, Lj3/g;

    invoke-direct {p2}, Lj3/g;-><init>()V

    iput-object p2, p0, Lj3/e;->b:Lj3/g;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lj3/e;->c:Landroid/util/SparseArray;

    new-instance p2, Ld4/M;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ld4/M;-><init>(I)V

    iput-object p2, p0, Lj3/e;->g:Ld4/M;

    new-instance p2, Ld4/M;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Ld4/M;-><init>([B)V

    iput-object p2, p0, Lj3/e;->h:Ld4/M;

    new-instance p2, Ld4/M;

    invoke-direct {p2, v0}, Ld4/M;-><init>(I)V

    iput-object p2, p0, Lj3/e;->i:Ld4/M;

    new-instance p2, Ld4/M;

    sget-object v1, Ld4/G;->a:[B

    invoke-direct {p2, v1}, Ld4/M;-><init>([B)V

    iput-object p2, p0, Lj3/e;->e:Ld4/M;

    new-instance p2, Ld4/M;

    invoke-direct {p2, v0}, Ld4/M;-><init>(I)V

    iput-object p2, p0, Lj3/e;->f:Ld4/M;

    new-instance p2, Ld4/M;

    invoke-direct {p2}, Ld4/M;-><init>()V

    iput-object p2, p0, Lj3/e;->j:Ld4/M;

    new-instance p2, Ld4/M;

    invoke-direct {p2}, Ld4/M;-><init>()V

    iput-object p2, p0, Lj3/e;->k:Ld4/M;

    new-instance p2, Ld4/M;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Ld4/M;-><init>(I)V

    iput-object p2, p0, Lj3/e;->l:Ld4/M;

    new-instance p2, Ld4/M;

    invoke-direct {p2}, Ld4/M;-><init>()V

    iput-object p2, p0, Lj3/e;->m:Ld4/M;

    new-instance p2, Ld4/M;

    invoke-direct {p2}, Ld4/M;-><init>()V

    iput-object p2, p0, Lj3/e;->n:Ld4/M;

    new-array p1, p1, [I

    iput-object p1, p0, Lj3/e;->L:[I

    return-void
.end method

.method private static synthetic A()[Ld3/i;
    .locals 3

    .line 1
    new-instance v0, Lj3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ld3/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static F(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v4, "S_TEXT/UTF8"

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v4, "S_TEXT/ASS"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 58
    .line 59
    invoke-static {p1, p2, p0, v1, v2}, Lj3/e;->s(JLjava/lang/String;J)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x13

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 67
    .line 68
    invoke-static {p1, p2, p0, v1, v2}, Lj3/e;->s(JLjava/lang/String;J)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x19

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 76
    .line 77
    const-wide/16 v1, 0x2710

    .line 78
    .line 79
    invoke-static {p1, p2, p0, v1, v2}, Lj3/e;->s(JLjava/lang/String;J)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x15

    .line 84
    .line 85
    :goto_1
    array-length p2, p0

    .line 86
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c()[Ld3/i;
    .locals 1

    .line 1
    invoke-static {}, Lj3/e;->A()[Ld3/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[B
    .locals 1

    .line 1
    sget-object v0, Lj3/e;->e0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lj3/e;->i0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lj3/e;->h0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->b0:Ld3/k;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method public static s(JLjava/lang/String;J)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Ld4/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v2

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v2, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v2

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v2

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v2

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v2

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p3

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p3, v3, v0

    .line 74
    .line 75
    aput-object p4, v3, v1

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object v2, v3, p3

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    aput-object p1, v3, p3

    .line 82
    .line 83
    invoke-static {p0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ld4/k0;->s0(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x20

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x1f

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x1e

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0x1d

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v2, 0x1c

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v2, 0x1b

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v2, 0x1a

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v2, 0x19

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v2, 0x18

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v2, 0x17

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v2, 0x16

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v2, 0x15

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v2, 0x14

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v2, 0x13

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v3, "V_VP9"

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v2, 0x12

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v3, "V_VP8"

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v2, 0x11

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v3, "V_AV1"

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v2, 0x10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v3, "A_DTS"

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v2, 0xf

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v3, "A_AC3"

    .line 269
    .line 270
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v2, 0xe

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v3, "A_AAC"

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v2, 0xd

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v2, 0xc

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v2, 0xb

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 325
    .line 326
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v2, 0xa

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 339
    .line 340
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v2, 0x9

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 353
    .line 354
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v2, 0x8

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 367
    .line 368
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_19

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v2, 0x7

    .line 376
    goto :goto_0

    .line 377
    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    .line 378
    .line 379
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_1a

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v2, 0x6

    .line 387
    goto :goto_0

    .line 388
    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    .line 389
    .line 390
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_1b

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v2, 0x5

    .line 398
    goto :goto_0

    .line 399
    :sswitch_1c
    const-string v3, "A_VORBIS"

    .line 400
    .line 401
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_1c

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v2, 0x4

    .line 409
    goto :goto_0

    .line 410
    :sswitch_1d
    const-string v3, "A_TRUEHD"

    .line 411
    .line 412
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_1d

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v2, 0x3

    .line 420
    goto :goto_0

    .line 421
    :sswitch_1e
    const-string v3, "A_MS/ACM"

    .line 422
    .line 423
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1e

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v2, 0x2

    .line 431
    goto :goto_0

    .line 432
    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    .line 433
    .line 434
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1f

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    const/4 v2, 0x1

    .line 442
    goto :goto_0

    .line 443
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    .line 444
    .line 445
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_20

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_20
    const/4 v2, 0x0

    .line 453
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 454
    .line 455
    .line 456
    return v1

    .line 457
    :pswitch_0
    return v0

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Ld3/t;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj3/e;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lj3/e;->A:J

    .line 8
    .line 9
    iget-wide p2, p0, Lj3/e;->z:J

    .line 10
    .line 11
    iput-wide p2, p1, Ld3/t;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lj3/e;->y:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lj3/e;->v:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lj3/e;->A:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Ld3/t;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lj3/e;->A:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final C(Ld3/j;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/e;->g:Ld4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/M;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lj3/e;->g:Ld4/M;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld4/M;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lj3/e;->g:Ld4/M;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld4/M;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ld4/M;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lj3/e;->g:Ld4/M;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lj3/e;->g:Ld4/M;

    .line 40
    .line 41
    invoke-virtual {v1}, Ld4/M;->g()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lj3/e;->g:Ld4/M;

    .line 46
    .line 47
    invoke-virtual {v2}, Ld4/M;->g()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Ld3/j;->m([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lj3/e;->g:Ld4/M;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ld4/M;->T(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj3/e;->S:I

    .line 3
    .line 4
    iput v0, p0, Lj3/e;->T:I

    .line 5
    .line 6
    iput v0, p0, Lj3/e;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lj3/e;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lj3/e;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lj3/e;->X:Z

    .line 13
    .line 14
    iput v0, p0, Lj3/e;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lj3/e;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lj3/e;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lj3/e;->j:Ld4/M;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ld4/M;->Q(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lj3/e;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Ld4/k0;->c1(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public G(IJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj3/e;->k()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_7

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_6

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const p2, 0x1c53bb6b

    .line 38
    .line 39
    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    const p2, 0x1f43b675

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lj3/e;->v:Z

    .line 50
    .line 51
    if-nez p1, :cond_c

    .line 52
    .line 53
    iget-boolean p1, p0, Lj3/e;->d:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-wide p1, p0, Lj3/e;->z:J

    .line 58
    .line 59
    cmp-long p3, p1, v1

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iput-boolean v3, p0, Lj3/e;->y:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lj3/e;->b0:Ld3/k;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/exoplayer2/extractor/g$b;

    .line 69
    .line 70
    iget-wide p3, p0, Lj3/e;->t:J

    .line 71
    .line 72
    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/g$b;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lj3/e;->v:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ld4/C;

    .line 82
    .line 83
    invoke-direct {p1}, Ld4/C;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lj3/e;->C:Ld4/C;

    .line 87
    .line 88
    new-instance p1, Ld4/C;

    .line 89
    .line 90
    invoke-direct {p1}, Ld4/C;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lj3/e;->D:Ld4/C;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-wide v3, p0, Lj3/e;->q:J

    .line 97
    .line 98
    cmp-long p1, v3, v1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    cmp-long p1, v3, p2

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_0
    iput-wide p2, p0, Lj3/e;->q:J

    .line 116
    .line 117
    iput-wide p4, p0, Lj3/e;->p:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-boolean v3, p1, Lj3/e$c;->x:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-boolean v3, p1, Lj3/e$c;->h:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lj3/e;->w:I

    .line 136
    .line 137
    iput-wide v1, p0, Lj3/e;->x:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iput-boolean v1, p0, Lj3/e;->E:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    new-instance p1, Lj3/e$c;

    .line 144
    .line 145
    invoke-direct {p1}, Lj3/e$c;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lj3/e;->u:Lj3/e$c;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    iput-boolean v1, p0, Lj3/e;->Q:Z

    .line 152
    .line 153
    const-wide/16 p1, 0x0

    .line 154
    .line 155
    iput-wide p1, p0, Lj3/e;->R:J

    .line 156
    .line 157
    :cond_c
    :goto_1
    return-void
.end method

.method public H(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lj3/e$c;->d(Lj3/e$c;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, Lj3/e$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    const-string p1, "matroska"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "DocType "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " not supported"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p2, p1, Lj3/e$c;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method public final I(Ld3/j;Lj3/e$c;IZ)I
    .locals 10

    .line 1
    iget-object v0, p2, Lj3/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lj3/e;->d0:[B

    invoke-virtual {p0, p1, p2, p3}, Lj3/e;->J(Ld3/j;[BI)V

    :goto_0
    invoke-virtual {p0}, Lj3/e;->q()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lj3/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lj3/e;->f0:[B

    invoke-virtual {p0, p1, p2, p3}, Lj3/e;->J(Ld3/j;[BI)V

    goto :goto_0

    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Lj3/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lj3/e;->g0:[B

    invoke-virtual {p0, p1, p2, p3}, Lj3/e;->J(Ld3/j;[BI)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lj3/e$c;->X:Ld3/w;

    iget-boolean v1, p0, Lj3/e;->V:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lj3/e$c;->h:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lj3/e;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lj3/e;->O:I

    iget-boolean v1, p0, Lj3/e;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1}, Ld4/M;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Ld3/j;->m([BII)V

    iget v1, p0, Lj3/e;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lj3/e;->S:I

    iget-object v1, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1}, Ld4/M;->e()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1}, Ld4/M;->e()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lj3/e;->Z:B

    iput-boolean v4, p0, Lj3/e;->W:Z

    goto :goto_1

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iget-byte v1, p0, Lj3/e;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget v7, p0, Lj3/e;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lj3/e;->O:I

    iget-boolean v7, p0, Lj3/e;->a0:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lj3/e;->l:Ld4/M;

    invoke-virtual {v7}, Ld4/M;->e()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Ld3/j;->m([BII)V

    iget v7, p0, Lj3/e;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lj3/e;->S:I

    iput-boolean v4, p0, Lj3/e;->a0:Z

    iget-object v7, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v7}, Ld4/M;->e()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v6, v5}, Ld4/M;->U(I)V

    iget-object v6, p0, Lj3/e;->g:Ld4/M;

    invoke-interface {v0, v6, v4, v4}, Ld3/w;->c(Ld4/M;II)V

    iget v6, p0, Lj3/e;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lj3/e;->T:I

    iget-object v6, p0, Lj3/e;->l:Ld4/M;

    invoke-virtual {v6, v5}, Ld4/M;->U(I)V

    iget-object v6, p0, Lj3/e;->l:Ld4/M;

    invoke-interface {v0, v6, v8, v4}, Ld3/w;->c(Ld4/M;II)V

    iget v6, p0, Lj3/e;->T:I

    add-int/2addr v6, v8

    iput v6, p0, Lj3/e;->T:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lj3/e;->X:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1}, Ld4/M;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Ld3/j;->m([BII)V

    iget v1, p0, Lj3/e;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lj3/e;->S:I

    iget-object v1, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1, v5}, Ld4/M;->U(I)V

    iget-object v1, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1}, Ld4/M;->H()I

    move-result v1

    iput v1, p0, Lj3/e;->Y:I

    iput-boolean v4, p0, Lj3/e;->X:Z

    :cond_8
    iget v1, p0, Lj3/e;->Y:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v6, v1}, Ld4/M;->Q(I)V

    iget-object v6, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v6}, Ld4/M;->e()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Ld3/j;->m([BII)V

    iget v6, p0, Lj3/e;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lj3/e;->S:I

    iget v1, p0, Lj3/e;->Y:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lj3/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lj3/e;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lj3/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lj3/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_4
    iget v8, p0, Lj3/e;->Y:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v8}, Ld4/M;->L()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lj3/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    iget-object v9, p0, Lj3/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    :cond_c
    iget v1, p0, Lj3/e;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    iget-object v7, p0, Lj3/e;->o:Ljava/nio/ByteBuffer;

    if-ne v8, v4, :cond_d

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lj3/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v1, p0, Lj3/e;->m:Ld4/M;

    iget-object v7, p0, Lj3/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ld4/M;->S([BI)V

    iget-object v1, p0, Lj3/e;->m:Ld4/M;

    invoke-interface {v0, v1, v6, v4}, Ld3/w;->c(Ld4/M;II)V

    iget v1, p0, Lj3/e;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lj3/e;->T:I

    goto :goto_7

    :cond_e
    iget-object v1, p2, Lj3/e$c;->i:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, Lj3/e;->j:Ld4/M;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Ld4/M;->S([BI)V

    :cond_f
    :goto_7
    invoke-static {p2, p4}, Lj3/e$c;->e(Lj3/e$c;Z)Z

    move-result p4

    if-eqz p4, :cond_10

    iget p4, p0, Lj3/e;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lj3/e;->O:I

    iget-object p4, p0, Lj3/e;->n:Ld4/M;

    invoke-virtual {p4, v5}, Ld4/M;->Q(I)V

    iget-object p4, p0, Lj3/e;->j:Ld4/M;

    invoke-virtual {p4}, Ld4/M;->g()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lj3/e;->S:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1, v2}, Ld4/M;->Q(I)V

    iget-object v1, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1}, Ld4/M;->e()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1}, Ld4/M;->e()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1}, Ld4/M;->e()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, p0, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1}, Ld4/M;->e()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Lj3/e;->g:Ld4/M;

    invoke-interface {v0, p4, v2, v3}, Ld3/w;->c(Ld4/M;II)V

    iget p4, p0, Lj3/e;->T:I

    add-int/2addr p4, v2

    iput p4, p0, Lj3/e;->T:I

    :cond_10
    iput-boolean v4, p0, Lj3/e;->V:Z

    :cond_11
    iget-object p4, p0, Lj3/e;->j:Ld4/M;

    invoke-virtual {p4}, Ld4/M;->g()I

    move-result p4

    add-int/2addr p3, p4

    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v1, p2, Lj3/e$c;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v1, p2, Lj3/e$c;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_a

    :cond_12
    iget-object p4, p2, Lj3/e$c;->T:Ld3/x;

    if-eqz p4, :cond_14

    iget-object p4, p0, Lj3/e;->j:Ld4/M;

    invoke-virtual {p4}, Ld4/M;->g()I

    move-result p4

    if-nez p4, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ld4/a;->g(Z)V

    iget-object p4, p2, Lj3/e$c;->T:Ld3/x;

    invoke-virtual {p4, p1}, Ld3/x;->d(Ld3/j;)V

    :cond_14
    :goto_9
    iget p4, p0, Lj3/e;->S:I

    if-ge p4, p3, :cond_17

    sub-int p4, p3, p4

    invoke-virtual {p0, p1, v0, p4}, Lj3/e;->K(Ld3/j;Ld3/w;I)I

    move-result p4

    iget v1, p0, Lj3/e;->S:I

    add-int/2addr v1, p4

    iput v1, p0, Lj3/e;->S:I

    iget v1, p0, Lj3/e;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lj3/e;->T:I

    goto :goto_9

    :cond_15
    :goto_a
    iget-object p4, p0, Lj3/e;->f:Ld4/M;

    invoke-virtual {p4}, Ld4/M;->e()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v3

    iget v1, p2, Lj3/e$c;->Y:I

    rsub-int/lit8 v3, v1, 0x4

    :goto_b
    iget v4, p0, Lj3/e;->S:I

    if-ge v4, p3, :cond_17

    iget v4, p0, Lj3/e;->U:I

    if-nez v4, :cond_16

    invoke-virtual {p0, p1, p4, v3, v1}, Lj3/e;->L(Ld3/j;[BII)V

    iget v4, p0, Lj3/e;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lj3/e;->S:I

    iget-object v4, p0, Lj3/e;->f:Ld4/M;

    invoke-virtual {v4, v5}, Ld4/M;->U(I)V

    iget-object v4, p0, Lj3/e;->f:Ld4/M;

    invoke-virtual {v4}, Ld4/M;->L()I

    move-result v4

    iput v4, p0, Lj3/e;->U:I

    iget-object v4, p0, Lj3/e;->e:Ld4/M;

    invoke-virtual {v4, v5}, Ld4/M;->U(I)V

    iget-object v4, p0, Lj3/e;->e:Ld4/M;

    invoke-interface {v0, v4, v2}, Ld3/w;->b(Ld4/M;I)V

    iget v4, p0, Lj3/e;->T:I

    add-int/2addr v4, v2

    iput v4, p0, Lj3/e;->T:I

    goto :goto_b

    :cond_16
    invoke-virtual {p0, p1, v0, v4}, Lj3/e;->K(Ld3/j;Ld3/w;I)I

    move-result v4

    iget v6, p0, Lj3/e;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lj3/e;->S:I

    iget v6, p0, Lj3/e;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lj3/e;->T:I

    iget v6, p0, Lj3/e;->U:I

    sub-int/2addr v6, v4

    iput v6, p0, Lj3/e;->U:I

    goto :goto_b

    :cond_17
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lj3/e$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lj3/e;->h:Ld4/M;

    invoke-virtual {p1, v5}, Ld4/M;->U(I)V

    iget-object p1, p0, Lj3/e;->h:Ld4/M;

    invoke-interface {v0, p1, v2}, Ld3/w;->b(Ld4/M;I)V

    iget p1, p0, Lj3/e;->T:I

    add-int/2addr p1, v2

    iput p1, p0, Lj3/e;->T:I

    :cond_18
    invoke-virtual {p0}, Lj3/e;->q()I

    move-result p1

    return p1
.end method

.method public final J(Ld3/j;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lj3/e;->k:Ld4/M;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld4/M;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lj3/e;->k:Ld4/M;

    .line 13
    .line 14
    add-int v3, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ld4/M;->R([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lj3/e;->k:Ld4/M;

    .line 25
    .line 26
    invoke-virtual {v1}, Ld4/M;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lj3/e;->k:Ld4/M;

    .line 35
    .line 36
    invoke-virtual {v1}, Ld4/M;->e()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, Ld3/j;->m([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj3/e;->k:Ld4/M;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ld4/M;->U(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lj3/e;->k:Ld4/M;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ld4/M;->T(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final K(Ld3/j;Ld3/w;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->j:Ld4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/M;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lj3/e;->j:Ld4/M;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Ld3/w;->b(Ld4/M;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Ld3/w;->a(Lb4/k;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final L(Ld3/j;[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/e;->j:Ld4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/M;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Ld3/j;->m([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lj3/e;->j:Ld4/M;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Ld4/M;->l([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lj3/e;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lj3/e;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lj3/e;->a:Lj3/c;

    .line 12
    .line 13
    invoke-interface {p2}, Lj3/c;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lj3/e;->b:Lj3/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj3/g;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj3/e;->D()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lj3/e;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lj3/e;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lj3/e$c;

    .line 39
    .line 40
    invoke-virtual {p2}, Lj3/e$c;->n()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final b(Ld3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e;->b0:Ld3/k;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ld3/j;Ld3/t;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/e;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lj3/e;->F:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lj3/e;->a:Lj3/c;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lj3/c;->a(Ld3/j;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0, p2, v3, v4}, Lj3/e;->B(Ld3/t;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lj3/e;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lj3/e;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lj3/e$c;

    .line 48
    .line 49
    invoke-static {p1}, Lj3/e$c;->a(Lj3/e$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj3/e$c;->j()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
.end method

.method public final h(Ld3/j;)Z
    .locals 1

    .line 1
    new-instance v0, Lj3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/f;->b(Ld3/j;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/e;->C:Ld4/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj3/e;->D:Ld4/C;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Element "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must be in a Cues"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/e;->u:Lj3/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public l(IILd3/j;)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lj3/e;->j(I)V

    iget-object v0, v7, Lj3/e;->u:Lj3/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lj3/e$c;->v:[B

    invoke-interface {v8, v2, v9, v1}, Ld3/j;->m([BII)V

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lj3/e;->j(I)V

    iget-object v0, v7, Lj3/e;->u:Lj3/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lj3/e$c;->k:[B

    invoke-interface {v8, v2, v9, v1}, Ld3/j;->m([BII)V

    goto/16 :goto_10

    :cond_2
    iget-object v0, v7, Lj3/e;->i:Ld4/M;

    invoke-virtual {v0}, Ld4/M;->e()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lj3/e;->i:Ld4/M;

    invoke-virtual {v0}, Ld4/M;->e()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Ld3/j;->m([BII)V

    iget-object v0, v7, Lj3/e;->i:Ld4/M;

    invoke-virtual {v0, v9}, Ld4/M;->U(I)V

    iget-object v0, v7, Lj3/e;->i:Ld4/M;

    invoke-virtual {v0}, Ld4/M;->J()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lj3/e;->w:I

    goto/16 :goto_10

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v8, v2, v9, v1}, Ld3/j;->m([BII)V

    invoke-virtual/range {p0 .. p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object v0

    new-instance v1, Ld3/w$a;

    invoke-direct {v1, v10, v2, v9, v9}, Ld3/w$a;-><init>(I[BII)V

    iput-object v1, v0, Lj3/e$c;->j:Ld3/w$a;

    goto/16 :goto_10

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lj3/e;->j(I)V

    iget-object v0, v7, Lj3/e;->u:Lj3/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lj3/e$c;->i:[B

    invoke-interface {v8, v2, v9, v1}, Ld3/j;->m([BII)V

    goto/16 :goto_10

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lj3/e;->v(Lj3/e$c;Ld3/j;I)V

    goto/16 :goto_10

    :cond_6
    iget v0, v7, Lj3/e;->G:I

    if-eq v0, v5, :cond_7

    return-void

    :cond_7
    iget-object v0, v7, Lj3/e;->c:Landroid/util/SparseArray;

    iget v2, v7, Lj3/e;->M:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e$c;

    iget v2, v7, Lj3/e;->P:I

    invoke-virtual {v7, v0, v2, v8, v1}, Lj3/e;->w(Lj3/e$c;ILd3/j;I)V

    goto/16 :goto_10

    :cond_8
    iget v2, v7, Lj3/e;->G:I

    const/16 v6, 0x8

    if-nez v2, :cond_9

    iget-object v2, v7, Lj3/e;->b:Lj3/g;

    invoke-virtual {v2, v8, v9, v10, v6}, Lj3/g;->d(Ld3/j;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lj3/e;->M:I

    iget-object v2, v7, Lj3/e;->b:Lj3/g;

    invoke-virtual {v2}, Lj3/g;->b()I

    move-result v2

    iput v2, v7, Lj3/e;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v7, Lj3/e;->I:J

    iput v10, v7, Lj3/e;->G:I

    iget-object v2, v7, Lj3/e;->g:Ld4/M;

    invoke-virtual {v2, v9}, Ld4/M;->Q(I)V

    :cond_9
    iget-object v2, v7, Lj3/e;->c:Landroid/util/SparseArray;

    iget v11, v7, Lj3/e;->M:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lj3/e$c;

    if-nez v11, :cond_a

    iget v0, v7, Lj3/e;->N:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Ld3/j;->q(I)V

    iput v9, v7, Lj3/e;->G:I

    return-void

    :cond_a
    invoke-static {v11}, Lj3/e$c;->a(Lj3/e$c;)V

    iget v2, v7, Lj3/e;->G:I

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x3

    invoke-virtual {v7, v8, v2}, Lj3/e;->C(Ld3/j;I)V

    iget-object v12, v7, Lj3/e;->g:Ld4/M;

    invoke-virtual {v12}, Ld4/M;->e()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v10, v7, Lj3/e;->K:I

    iget-object v4, v7, Lj3/e;->L:[I

    invoke-static {v4, v10}, Lj3/e;->p([II)[I

    move-result-object v4

    iput-object v4, v7, Lj3/e;->L:[I

    iget v12, v7, Lj3/e;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_0
    move-object/from16 v18, v11

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x4

    invoke-virtual {v7, v8, v14}, Lj3/e;->C(Ld3/j;I)V

    iget-object v15, v7, Lj3/e;->g:Ld4/M;

    invoke-virtual {v15}, Ld4/M;->e()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v10

    iput v15, v7, Lj3/e;->K:I

    iget-object v3, v7, Lj3/e;->L:[I

    invoke-static {v3, v15}, Lj3/e;->p([II)[I

    move-result-object v3

    iput-object v3, v7, Lj3/e;->L:[I

    if-ne v12, v5, :cond_c

    iget v2, v7, Lj3/e;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Lj3/e;->K:I

    div-int/2addr v1, v2

    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v10, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, v7, Lj3/e;->K:I

    add-int/lit8 v12, v4, -0x1

    if-ge v2, v12, :cond_e

    iget-object v4, v7, Lj3/e;->L:[I

    aput v9, v4, v2

    :goto_2
    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v7, v8, v4}, Lj3/e;->C(Ld3/j;I)V

    iget-object v12, v7, Lj3/e;->g:Ld4/M;

    invoke-virtual {v12}, Ld4/M;->e()[B

    move-result-object v12

    aget-byte v12, v12, v14

    and-int/2addr v12, v13

    iget-object v14, v7, Lj3/e;->L:[I

    aget v15, v14, v2

    add-int/2addr v15, v12

    aput v15, v14, v2

    if-eq v12, v13, :cond_d

    add-int/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    move v14, v4

    goto :goto_1

    :cond_d
    move v14, v4

    goto :goto_2

    :cond_e
    iget-object v2, v7, Lj3/e;->L:[I

    sub-int/2addr v4, v10

    iget v12, v7, Lj3/e;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto :goto_0

    :cond_f
    if-ne v12, v2, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget v12, v7, Lj3/e;->K:I

    add-int/lit8 v15, v12, -0x1

    if-ge v2, v15, :cond_17

    iget-object v12, v7, Lj3/e;->L:[I

    aput v9, v12, v2

    add-int/lit8 v12, v14, 0x1

    invoke-virtual {v7, v8, v12}, Lj3/e;->C(Ld3/j;I)V

    iget-object v15, v7, Lj3/e;->g:Ld4/M;

    invoke-virtual {v15}, Ld4/M;->e()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_13

    rsub-int/lit8 v16, v15, 0x7

    shl-int v5, v10, v16

    iget-object v9, v7, Lj3/e;->g:Ld4/M;

    invoke-virtual {v9}, Ld4/M;->e()[B

    move-result-object v9

    aget-byte v9, v9, v14

    and-int/2addr v9, v5

    if-eqz v9, :cond_12

    add-int/2addr v12, v15

    invoke-virtual {v7, v8, v12}, Lj3/e;->C(Ld3/j;I)V

    iget-object v9, v7, Lj3/e;->g:Ld4/M;

    invoke-virtual {v9}, Ld4/M;->e()[B

    move-result-object v9

    add-int/lit8 v17, v14, 0x1

    aget-byte v9, v9, v14

    and-int/2addr v9, v13

    not-int v5, v5

    and-int/2addr v5, v9

    move-object/from16 v18, v11

    int-to-long v10, v5

    move/from16 v5, v17

    :goto_5
    if-ge v5, v12, :cond_10

    shl-long/2addr v10, v6

    iget-object v14, v7, Lj3/e;->g:Ld4/M;

    invoke-virtual {v14}, Ld4/M;->e()[B

    move-result-object v14

    add-int/lit8 v17, v5, 0x1

    aget-byte v5, v14, v5

    and-int/2addr v5, v13

    int-to-long v13, v5

    or-long/2addr v10, v13

    move/from16 v5, v17

    const/16 v13, 0xff

    goto :goto_5

    :cond_10
    if-lez v2, :cond_11

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v13, 0x1

    shl-long v19, v13, v15

    sub-long v19, v19, v13

    sub-long v10, v10, v19

    :cond_11
    :goto_6
    move v14, v12

    goto :goto_7

    :cond_12
    move-object/from16 v18, v11

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto :goto_4

    :cond_13
    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    goto :goto_6

    :goto_7
    const-wide/32 v12, -0x80000000

    cmp-long v5, v10, v12

    if-ltz v5, :cond_15

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v10, v12

    if-gtz v5, :cond_15

    long-to-int v5, v10

    iget-object v10, v7, Lj3/e;->L:[I

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v11, v2, -0x1

    aget v11, v10, v11

    add-int/2addr v5, v11

    :goto_8
    aput v5, v10, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v18

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto/16 :goto_3

    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v4}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v4}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v18, v11

    iget-object v2, v7, Lj3/e;->L:[I

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    iget v4, v7, Lj3/e;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v12

    :goto_9
    iget-object v1, v7, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1}, Ld4/M;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Lj3/e;->g:Ld4/M;

    invoke-virtual {v2}, Ld4/M;->e()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-wide v2, v7, Lj3/e;->B:J

    int-to-long v4, v1

    invoke-virtual {v7, v4, v5}, Lj3/e;->E(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lj3/e;->H:J

    move-object/from16 v10, v18

    iget v1, v10, Lj3/e$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, Lj3/e;->g:Ld4/M;

    invoke-virtual {v1}, Ld4/M;->e()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_18

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v1, 0x1

    :goto_b
    iput v1, v7, Lj3/e;->O:I

    iput v2, v7, Lj3/e;->G:I

    const/4 v1, 0x0

    iput v1, v7, Lj3/e;->J:I

    :goto_c
    const/16 v1, 0xa3

    goto :goto_d

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v10, v11

    goto :goto_c

    :goto_d
    if-ne v0, v1, :cond_1d

    :goto_e
    iget v0, v7, Lj3/e;->J:I

    iget v1, v7, Lj3/e;->K:I

    if-ge v0, v1, :cond_1c

    iget-object v1, v7, Lj3/e;->L:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v10, v0, v1}, Lj3/e;->I(Ld3/j;Lj3/e$c;IZ)I

    move-result v5

    iget-wide v0, v7, Lj3/e;->H:J

    iget v2, v7, Lj3/e;->J:I

    iget v3, v10, Lj3/e$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lj3/e;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v6}, Lj3/e;->n(Lj3/e$c;JIII)V

    iget v0, v7, Lj3/e;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lj3/e;->J:I

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    iput v0, v7, Lj3/e;->G:I

    goto :goto_10

    :cond_1d
    const/4 v1, 0x1

    :goto_f
    iget v0, v7, Lj3/e;->J:I

    iget v2, v7, Lj3/e;->K:I

    if-ge v0, v2, :cond_1e

    iget-object v2, v7, Lj3/e;->L:[I

    aget v3, v2, v0

    invoke-virtual {v7, v8, v10, v3, v1}, Lj3/e;->I(Ld3/j;Lj3/e$c;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lj3/e;->J:I

    add-int/2addr v0, v1

    iput v0, v7, Lj3/e;->J:I

    goto :goto_f

    :cond_1e
    :goto_10
    return-void
.end method

.method public final m(Ld4/C;Ld4/C;)Lcom/google/android/exoplayer2/extractor/g;
    .locals 11

    .line 1
    iget-wide v0, p0, Lj3/e;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    iget-wide v0, p0, Lj3/e;->t:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ld4/C;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Ld4/C;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Ld4/C;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ld4/C;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    new-array v2, v0, [J

    .line 49
    .line 50
    new-array v3, v0, [J

    .line 51
    .line 52
    new-array v4, v0, [J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v6, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ld4/C;->b(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aput-wide v7, v4, v6

    .line 63
    .line 64
    iget-wide v7, p0, Lj3/e;->q:J

    .line 65
    .line 66
    invoke-virtual {p2, v6}, Ld4/C;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    aput-wide v7, v2, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 77
    .line 78
    if-ge v5, p1, :cond_2

    .line 79
    .line 80
    add-int/lit8 p1, v5, 0x1

    .line 81
    .line 82
    aget-wide v6, v2, p1

    .line 83
    .line 84
    aget-wide v8, v2, v5

    .line 85
    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    aput p2, v1, v5

    .line 89
    .line 90
    aget-wide v6, v4, p1

    .line 91
    .line 92
    aget-wide v8, v4, v5

    .line 93
    .line 94
    sub-long/2addr v6, v8

    .line 95
    aput-wide v6, v3, v5

    .line 96
    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-wide v5, p0, Lj3/e;->q:J

    .line 100
    .line 101
    iget-wide v7, p0, Lj3/e;->p:J

    .line 102
    .line 103
    add-long/2addr v5, v7

    .line 104
    aget-wide v7, v2, p1

    .line 105
    .line 106
    sub-long/2addr v5, v7

    .line 107
    long-to-int p2, v5

    .line 108
    aput p2, v1, p1

    .line 109
    .line 110
    iget-wide v5, p0, Lj3/e;->t:J

    .line 111
    .line 112
    aget-wide v7, v4, p1

    .line 113
    .line 114
    sub-long/2addr v5, v7

    .line 115
    aput-wide v5, v3, p1

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long p2, v5, v7

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Discarding last cue point with unexpected duration: "

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "MatroskaExtractor"

    .line 141
    .line 142
    invoke-static {v0, p2}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/b;

    .line 162
    .line 163
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/b;-><init>([I[J[J[J)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g$b;

    .line 168
    .line 169
    iget-wide v0, p0, Lj3/e;->t:J

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/g$b;-><init>(J)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final n(Lj3/e$c;JIII)V
    .locals 9

    .line 1
    iget-object v0, p1, Lj3/e$c;->T:Ld3/x;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lj3/e$c;->X:Ld3/w;

    .line 7
    .line 8
    iget-object v7, p1, Lj3/e$c;->j:Ld3/w$a;

    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Ld3/x;->c(Ld3/w;JIIILd3/w$a;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const-string v0, "S_TEXT/UTF8"

    .line 20
    .line 21
    iget-object v1, p1, Lj3/e$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "S_TEXT/ASS"

    .line 30
    .line 31
    iget-object v1, p1, Lj3/e$c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "S_TEXT/WEBVTT"

    .line 40
    .line 41
    iget-object v1, p1, Lj3/e$c;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lj3/e;->K:I

    .line 50
    .line 51
    const-string v1, "MatroskaExtractor"

    .line 52
    .line 53
    if-le v0, v8, :cond_2

    .line 54
    .line 55
    const-string v0, "Skipping subtitle sample in laced block."

    .line 56
    .line 57
    :goto_0
    invoke-static {v1, v0}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-wide v2, p0, Lj3/e;->I:J

    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Skipping subtitle sample with no duration."

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p1, Lj3/e$c;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lj3/e;->k:Ld4/M;

    .line 78
    .line 79
    invoke-virtual {v1}, Ld4/M;->e()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v2, v3, v1}, Lj3/e;->F(Ljava/lang/String;J[B)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lj3/e;->k:Ld4/M;

    .line 87
    .line 88
    invoke-virtual {v0}, Ld4/M;->f()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    iget-object v1, p0, Lj3/e;->k:Ld4/M;

    .line 93
    .line 94
    invoke-virtual {v1}, Ld4/M;->g()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lj3/e;->k:Ld4/M;

    .line 101
    .line 102
    invoke-virtual {v1}, Ld4/M;->e()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aget-byte v1, v1, v0

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lj3/e;->k:Ld4/M;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ld4/M;->T(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_2
    iget-object v0, p1, Lj3/e$c;->X:Ld3/w;

    .line 120
    .line 121
    iget-object v1, p0, Lj3/e;->k:Ld4/M;

    .line 122
    .line 123
    invoke-virtual {v1}, Ld4/M;->g()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v0, v1, v2}, Ld3/w;->b(Ld4/M;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lj3/e;->k:Ld4/M;

    .line 131
    .line 132
    invoke-virtual {v0}, Ld4/M;->g()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr p5, v0

    .line 137
    :cond_6
    :goto_3
    const/high16 v0, 0x10000000

    .line 138
    .line 139
    and-int/2addr v0, p4

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget v0, p0, Lj3/e;->K:I

    .line 143
    .line 144
    if-le v0, v8, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lj3/e;->n:Ld4/M;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Ld4/M;->Q(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget-object v0, p0, Lj3/e;->n:Ld4/M;

    .line 154
    .line 155
    invoke-virtual {v0}, Ld4/M;->g()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p1, Lj3/e$c;->X:Ld3/w;

    .line 160
    .line 161
    iget-object v2, p0, Lj3/e;->n:Ld4/M;

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-interface {v1, v2, v0, v3}, Ld3/w;->c(Ld4/M;II)V

    .line 165
    .line 166
    .line 167
    add-int/2addr p5, v0

    .line 168
    :cond_8
    :goto_4
    move v4, p5

    .line 169
    iget-object v0, p1, Lj3/e$c;->X:Ld3/w;

    .line 170
    .line 171
    iget-object v6, p1, Lj3/e$c;->j:Ld3/w$a;

    .line 172
    .line 173
    move-wide v1, p2

    .line 174
    move v3, p4

    .line 175
    move v5, p6

    .line 176
    invoke-interface/range {v0 .. v6}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    iput-boolean v8, p0, Lj3/e;->F:Z

    .line 180
    .line 181
    return-void
.end method

.method public o(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lj3/e;->k()V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xa0

    .line 7
    .line 8
    if-eq p1, v2, :cond_f

    .line 9
    .line 10
    const/16 v2, 0xae

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v2, :cond_c

    .line 14
    .line 15
    const/16 v2, 0x4dbb

    .line 16
    .line 17
    const v4, 0x1c53bb6b

    .line 18
    .line 19
    .line 20
    if-eq p1, v2, :cond_a

    .line 21
    .line 22
    const/16 v2, 0x6240

    .line 23
    .line 24
    if-eq p1, v2, :cond_8

    .line 25
    .line 26
    const/16 v0, 0x6d80

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    const v0, 0x1549a966

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    if-eq p1, v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p0, Lj3/e;->v:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lj3/e;->b0:Ld3/k;

    .line 49
    .line 50
    iget-object v0, p0, Lj3/e;->C:Ld4/C;

    .line 51
    .line 52
    iget-object v2, p0, Lj3/e;->D:Ld4/C;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lj3/e;->m(Ld4/C;Ld4/C;)Lcom/google/android/exoplayer2/extractor/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lj3/e;->v:Z

    .line 62
    .line 63
    :cond_1
    iput-object v3, p0, Lj3/e;->C:Ld4/C;

    .line 64
    .line 65
    iput-object v3, p0, Lj3/e;->D:Ld4/C;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lj3/e;->c:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lj3/e;->b0:Ld3/k;

    .line 78
    .line 79
    invoke-interface {p1}, Ld3/k;->q()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    const-string p1, "No valid tracks were found"

    .line 85
    .line 86
    invoke-static {p1, v3}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    iget-wide v0, p0, Lj3/e;->r:J

    .line 92
    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-wide/32 v0, 0xf4240

    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, Lj3/e;->r:J

    .line 106
    .line 107
    :cond_5
    iget-wide v0, p0, Lj3/e;->s:J

    .line 108
    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-eqz p1, :cond_15

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lj3/e;->E(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lj3/e;->t:J

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lj3/e;->j(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    .line 125
    .line 126
    iget-boolean v0, p1, Lj3/e$c;->h:Z

    .line 127
    .line 128
    if-eqz v0, :cond_15

    .line 129
    .line 130
    iget-object p1, p1, Lj3/e$c;->i:[B

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 137
    .line 138
    invoke-static {p1, v3}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8
    invoke-virtual {p0, p1}, Lj3/e;->j(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    .line 147
    .line 148
    iget-boolean v2, p1, Lj3/e$c;->h:Z

    .line 149
    .line 150
    if-eqz v2, :cond_15

    .line 151
    .line 152
    iget-object v2, p1, Lj3/e$c;->j:Ld3/w$a;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    new-instance v2, LV2/m;

    .line 157
    .line 158
    new-instance v3, LV2/m$b;

    .line 159
    .line 160
    sget-object v4, LO2/o;->a:Ljava/util/UUID;

    .line 161
    .line 162
    iget-object v5, p0, Lj3/e;->u:Lj3/e$c;

    .line 163
    .line 164
    iget-object v5, v5, Lj3/e$c;->j:Ld3/w$a;

    .line 165
    .line 166
    iget-object v5, v5, Ld3/w$a;->b:[B

    .line 167
    .line 168
    const-string v6, "video/webm"

    .line 169
    .line 170
    invoke-direct {v3, v4, v6, v5}, LV2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 171
    .line 172
    .line 173
    new-array v1, v1, [LV2/m$b;

    .line 174
    .line 175
    aput-object v3, v1, v0

    .line 176
    .line 177
    invoke-direct {v2, v1}, LV2/m;-><init>([LV2/m$b;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p1, Lj3/e$c;->l:LV2/m;

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 185
    .line 186
    invoke-static {p1, v3}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_a
    iget p1, p0, Lj3/e;->w:I

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    if-eq p1, v0, :cond_b

    .line 195
    .line 196
    iget-wide v0, p0, Lj3/e;->x:J

    .line 197
    .line 198
    const-wide/16 v5, -0x1

    .line 199
    .line 200
    cmp-long v2, v0, v5

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    if-ne p1, v4, :cond_15

    .line 205
    .line 206
    iput-wide v0, p0, Lj3/e;->z:J

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 211
    .line 212
    invoke-static {p1, v3}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    .line 218
    .line 219
    invoke-static {p1}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lj3/e$c;

    .line 224
    .line 225
    iget-object v0, p1, Lj3/e$c;->b:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-static {v0}, Lj3/e;->y(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lj3/e;->b0:Ld3/k;

    .line 236
    .line 237
    iget v1, p1, Lj3/e$c;->c:I

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lj3/e$c;->i(Ld3/k;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lj3/e;->c:Landroid/util/SparseArray;

    .line 243
    .line 244
    iget v1, p1, Lj3/e$c;->c:I

    .line 245
    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iput-object v3, p0, Lj3/e;->u:Lj3/e$c;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 254
    .line 255
    invoke-static {p1, v3}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_f
    iget p1, p0, Lj3/e;->G:I

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    if-eq p1, v2, :cond_10

    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    iget-object p1, p0, Lj3/e;->c:Landroid/util/SparseArray;

    .line 267
    .line 268
    iget v2, p0, Lj3/e;->M:I

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lj3/e$c;

    .line 275
    .line 276
    invoke-static {p1}, Lj3/e$c;->a(Lj3/e$c;)V

    .line 277
    .line 278
    .line 279
    iget-wide v2, p0, Lj3/e;->R:J

    .line 280
    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    cmp-long v6, v2, v4

    .line 284
    .line 285
    if-lez v6, :cond_11

    .line 286
    .line 287
    const-string v2, "A_OPUS"

    .line 288
    .line 289
    iget-object v3, p1, Lj3/e$c;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    iget-object v2, p0, Lj3/e;->n:Ld4/M;

    .line 298
    .line 299
    const/16 v3, 0x8

    .line 300
    .line 301
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-wide v4, p0, Lj3/e;->R:J

    .line 312
    .line 313
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2, v3}, Ld4/M;->R([B)V

    .line 322
    .line 323
    .line 324
    :cond_11
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_0
    iget v4, p0, Lj3/e;->K:I

    .line 327
    .line 328
    if-ge v2, v4, :cond_12

    .line 329
    .line 330
    iget-object v4, p0, Lj3/e;->L:[I

    .line 331
    .line 332
    aget v4, v4, v2

    .line 333
    .line 334
    add-int/2addr v3, v4

    .line 335
    add-int/2addr v2, v1

    .line 336
    goto :goto_0

    .line 337
    :cond_12
    const/4 v9, 0x0

    .line 338
    :goto_1
    iget v2, p0, Lj3/e;->K:I

    .line 339
    .line 340
    if-ge v9, v2, :cond_14

    .line 341
    .line 342
    iget-wide v4, p0, Lj3/e;->H:J

    .line 343
    .line 344
    iget v2, p1, Lj3/e$c;->e:I

    .line 345
    .line 346
    mul-int v2, v2, v9

    .line 347
    .line 348
    div-int/lit16 v2, v2, 0x3e8

    .line 349
    .line 350
    int-to-long v6, v2

    .line 351
    add-long/2addr v4, v6

    .line 352
    iget v2, p0, Lj3/e;->O:I

    .line 353
    .line 354
    if-nez v9, :cond_13

    .line 355
    .line 356
    iget-boolean v6, p0, Lj3/e;->Q:Z

    .line 357
    .line 358
    if-nez v6, :cond_13

    .line 359
    .line 360
    or-int/2addr v2, v1

    .line 361
    :cond_13
    move v6, v2

    .line 362
    iget-object v2, p0, Lj3/e;->L:[I

    .line 363
    .line 364
    aget v7, v2, v9

    .line 365
    .line 366
    sub-int v10, v3, v7

    .line 367
    .line 368
    move-object v2, p0

    .line 369
    move-object v3, p1

    .line 370
    move v8, v10

    .line 371
    invoke-virtual/range {v2 .. v8}, Lj3/e;->n(Lj3/e$c;JIII)V

    .line 372
    .line 373
    .line 374
    add-int/2addr v9, v1

    .line 375
    move v3, v10

    .line 376
    goto :goto_1

    .line 377
    :cond_14
    iput v0, p0, Lj3/e;->G:I

    .line 378
    .line 379
    :cond_15
    :goto_2
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/e;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/e;->D()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public r(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    double-to-float p2, p2

    .line 22
    iput p2, p1, Lj3/e$c;->u:F

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Lj3/e$c;->t:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    double-to-float p2, p2

    .line 39
    iput p2, p1, Lj3/e$c;->s:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p2

    .line 47
    iput p2, p1, Lj3/e$c;->M:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Lj3/e$c;->L:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    double-to-float p2, p2

    .line 63
    iput p2, p1, Lj3/e$c;->K:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    double-to-float p2, p2

    .line 71
    iput p2, p1, Lj3/e$c;->J:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Lj3/e$c;->I:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    double-to-float p2, p2

    .line 87
    iput p2, p1, Lj3/e$c;->H:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, Lj3/e$c;->G:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    double-to-float p2, p2

    .line 103
    iput p2, p1, Lj3/e$c;->F:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    double-to-float p2, p2

    .line 111
    iput p2, p1, Lj3/e$c;->E:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    double-to-float p2, p2

    .line 119
    iput p2, p1, Lj3/e$c;->D:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    double-to-long p1, p2

    .line 123
    iput-wide p1, p0, Lj3/e;->s:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    double-to-int p2, p2

    .line 131
    iput p2, p1, Lj3/e$c;->Q:I

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)Lj3/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj3/e;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    .line 5
    .line 6
    return-object p1
.end method

.method public u(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public v(Lj3/e$c;Ld3/j;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj3/e$c;->b(Lj3/e$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lj3/e$c;->b(Lj3/e$c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Ld3/j;->q(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p1, Lj3/e$c;->N:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, Ld3/j;->m([BII)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public w(Lj3/e$c;ILd3/j;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Lj3/e$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lj3/e;->n:Ld4/M;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ld4/M;->Q(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lj3/e;->n:Ld4/M;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, Ld3/j;->m([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p4}, Ld3/j;->q(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public x(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/4 v1, 0x0

    .line 1
    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->C:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->B:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lj3/e;->j(I)V

    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    iput-boolean v7, p1, Lj3/e$c;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Le4/c;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lj3/e;->u:Lj3/e$c;

    iput p1, p2, Lj3/e$c;->y:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lj3/e;->j(I)V

    long-to-int p1, p2

    invoke-static {p1}, Le4/c;->j(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lj3/e;->u:Lj3/e$c;

    iput p1, p2, Lj3/e$c;->z:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lj3/e;->j(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    iput v7, p1, Lj3/e$c;->A:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    iput v6, p1, Lj3/e$c;->A:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lj3/e;->r:J

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->e:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lj3/e;->j(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    iput v5, p1, Lj3/e$c;->r:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    iput v6, p1, Lj3/e$c;->r:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    iput v7, p1, Lj3/e$c;->r:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    iput v0, p1, Lj3/e$c;->r:I

    goto/16 :goto_0

    :sswitch_3
    iput-wide p2, p0, Lj3/e;->R:J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->P:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    iput-wide p2, p1, Lj3/e$c;->S:J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    iput-wide p2, p1, Lj3/e$c;->R:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p1, Lj3/e$c;->U:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->p:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->q:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->o:I

    goto/16 :goto_0

    :sswitch_c
    long-to-int p3, p2

    invoke-virtual {p0, p1}, Lj3/e;->j(I)V

    if-eqz p3, :cond_a

    if-eq p3, v7, :cond_9

    if-eq p3, v5, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    iput v5, p1, Lj3/e$c;->w:I

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    iput v7, p1, Lj3/e$c;->w:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    iput v6, p1, Lj3/e$c;->w:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lj3/e;->u:Lj3/e$c;

    iput v0, p1, Lj3/e$c;->w:I

    goto/16 :goto_0

    :sswitch_d
    iget-wide v0, p0, Lj3/e;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lj3/e;->x:J

    goto/16 :goto_0

    :sswitch_e
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object p1

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object p1

    throw p1

    :sswitch_12
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object p1

    throw p1

    :sswitch_13
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lj3/e$c;->c(Lj3/e$c;I)I

    goto/16 :goto_0

    :sswitch_14
    iput-boolean v7, p0, Lj3/e;->Q:Z

    goto/16 :goto_0

    :sswitch_15
    iget-boolean v0, p0, Lj3/e;->E:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lj3/e;->i(I)V

    iget-object p1, p0, Lj3/e;->D:Ld4/C;

    invoke-virtual {p1, p2, p3}, Ld4/C;->a(J)V

    iput-boolean v7, p0, Lj3/e;->E:Z

    goto/16 :goto_0

    :sswitch_16
    long-to-int p1, p2

    iput p1, p0, Lj3/e;->P:I

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0, p2, p3}, Lj3/e;->E(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj3/e;->B:J

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->c:I

    goto :goto_0

    :sswitch_19
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->n:I

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p0, p1}, Lj3/e;->i(I)V

    iget-object p1, p0, Lj3/e;->C:Ld4/C;

    invoke-virtual {p0, p2, p3}, Lj3/e;->E(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld4/C;->a(J)V

    goto :goto_0

    :sswitch_1b
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->m:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->O:I

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p0, p2, p3}, Lj3/e;->E(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj3/e;->I:J

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p1, Lj3/e$c;->V:Z

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p0, p1}, Lj3/e;->t(I)Lj3/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lj3/e$c;->d:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)Z
    .locals 1

    .line 1
    const v0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method
