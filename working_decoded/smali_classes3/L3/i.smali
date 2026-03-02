.class public final LL3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/k;


# instance fields
.field public final a:LK3/h;

.field public b:Ld3/w;

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(LK3/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/i;->a:LK3/h;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LL3/i;->d:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LL3/i;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static e(Ld4/M;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld4/M;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, Lw5/b;->a([B[B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    invoke-virtual {p0, v0}, Ld4/M;->U(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ld4/M;->j()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    shr-int/lit8 p0, p0, 0x6

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL3/i;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, LL3/i;->f:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, LL3/i;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ld4/M;JIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LL3/i;->b:Ld3/w;

    .line 7
    .line 8
    invoke-static {v3}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v3, v0, LL3/i;->e:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LK3/e;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v5, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v4, v5, v3

    .line 37
    .line 38
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 39
    .line 40
    invoke-static {v3, v5}, Ld4/k0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "RtpMpeg4Reader"

    .line 45
    .line 46
    invoke-static {v4, v3}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld4/M;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v0, LL3/i;->b:Ld3/w;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v4, v5, v3}, Ld3/w;->b(Ld4/M;I)V

    .line 58
    .line 59
    .line 60
    iget v4, v0, LL3/i;->g:I

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LL3/i;->e(Ld4/M;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v0, LL3/i;->c:I

    .line 69
    .line 70
    :cond_1
    iget v4, v0, LL3/i;->g:I

    .line 71
    .line 72
    add-int/2addr v4, v3

    .line 73
    iput v4, v0, LL3/i;->g:I

    .line 74
    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    iget-wide v3, v0, LL3/i;->d:J

    .line 78
    .line 79
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v7, v3, v5

    .line 85
    .line 86
    move-wide/from16 v3, p2

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    iput-wide v3, v0, LL3/i;->d:J

    .line 91
    .line 92
    :cond_2
    iget-wide v8, v0, LL3/i;->f:J

    .line 93
    .line 94
    iget-wide v12, v0, LL3/i;->d:J

    .line 95
    .line 96
    const v14, 0x15f90

    .line 97
    .line 98
    .line 99
    move-wide/from16 v10, p2

    .line 100
    .line 101
    invoke-static/range {v8 .. v14}, LL3/m;->a(JJJI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    iget-object v15, v0, LL3/i;->b:Ld3/w;

    .line 106
    .line 107
    iget v3, v0, LL3/i;->c:I

    .line 108
    .line 109
    iget v4, v0, LL3/i;->g:I

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    move/from16 v18, v3

    .line 116
    .line 117
    move/from16 v19, v4

    .line 118
    .line 119
    invoke-interface/range {v15 .. v21}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 120
    .line 121
    .line 122
    iput v2, v0, LL3/i;->g:I

    .line 123
    .line 124
    :cond_3
    iput v1, v0, LL3/i;->e:I

    .line 125
    .line 126
    return-void
.end method

.method public d(Ld3/k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Ld3/k;->e(II)Ld3/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LL3/i;->b:Ld3/w;

    .line 7
    .line 8
    invoke-static {p1}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld3/w;

    .line 13
    .line 14
    iget-object p2, p0, LL3/i;->a:LK3/h;

    .line 15
    .line 16
    iget-object p2, p2, LK3/h;->c:LO2/z0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ld3/w;->d(LO2/z0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
