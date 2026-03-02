.class public final LL3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/k;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:LK3/h;

.field public final b:Z

.field public final c:I

.field public d:Ld3/w;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LL3/d;->h:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LL3/d;->i:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LK3/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/d;->a:LK3/h;

    .line 5
    .line 6
    iget-object v0, p1, LK3/h;->c:LO2/z0;

    .line 7
    .line 8
    iget-object v0, v0, LO2/z0;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "audio/amr-wb"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LL3/d;->b:Z

    .line 21
    .line 22
    iget p1, p1, LK3/h;->b:I

    .line 23
    .line 24
    iput p1, p0, LL3/d;->c:I

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, LL3/d;->e:J

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, LL3/d;->g:I

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, LL3/d;->f:J

    .line 39
    .line 40
    return-void
.end method

.method public static e(IZ)I
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-le p0, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xf

    .line 8
    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Illegal AMR "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string v2, "WB"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string v2, "NB"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " frame type "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Ld4/a;->b(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p1, LL3/d;->i:[I

    .line 52
    .line 53
    aget p0, p1, p0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object p1, LL3/d;->h:[I

    .line 57
    .line 58
    aget p0, p1, p0

    .line 59
    .line 60
    :goto_2
    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL3/d;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, LL3/d;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL3/d;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public c(Ld4/M;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LL3/d;->d:Ld3/w;

    .line 10
    .line 11
    invoke-static {v5}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v5, v0, LL3/d;->g:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, LK3/e;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v7, v4

    .line 37
    .line 38
    aput-object v6, v7, v3

    .line 39
    .line 40
    const-string v5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 41
    .line 42
    invoke-static {v5, v7}, Ld4/k0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "RtpAmrReader"

    .line 47
    .line 48
    invoke-static {v6, v5}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Ld4/M;->V(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ld4/M;->j()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    shr-int/lit8 v5, v5, 0x3

    .line 59
    .line 60
    and-int/lit8 v5, v5, 0xf

    .line 61
    .line 62
    iget-boolean v6, v0, LL3/d;->b:Z

    .line 63
    .line 64
    invoke-static {v5, v6}, LL3/d;->e(IZ)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual/range {p1 .. p1}, Ld4/M;->a()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ne v10, v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_0
    const-string v4, "compound payload not supported currently"

    .line 77
    .line 78
    invoke-static {v3, v4}, Ld4/a;->b(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LL3/d;->d:Ld3/w;

    .line 82
    .line 83
    invoke-interface {v3, v1, v10}, Ld3/w;->b(Ld4/M;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v11, v0, LL3/d;->f:J

    .line 87
    .line 88
    iget-wide v3, v0, LL3/d;->e:J

    .line 89
    .line 90
    iget v1, v0, LL3/d;->c:I

    .line 91
    .line 92
    move-wide/from16 v13, p2

    .line 93
    .line 94
    move-wide v15, v3

    .line 95
    move/from16 v17, v1

    .line 96
    .line 97
    invoke-static/range {v11 .. v17}, LL3/m;->a(JJJI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iget-object v6, v0, LL3/d;->d:Ld3/w;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    invoke-interface/range {v6 .. v12}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 107
    .line 108
    .line 109
    iput v2, v0, LL3/d;->g:I

    .line 110
    .line 111
    return-void
.end method

.method public d(Ld3/k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Ld3/k;->e(II)Ld3/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LL3/d;->d:Ld3/w;

    .line 7
    .line 8
    iget-object p2, p0, LL3/d;->a:LK3/h;

    .line 9
    .line 10
    iget-object p2, p2, LK3/h;->c:LO2/z0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ld3/w;->d(LO2/z0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
