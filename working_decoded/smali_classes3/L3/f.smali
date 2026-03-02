.class public final LL3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/k;


# instance fields
.field public final a:Ld4/M;

.field public final b:Ld4/M;

.field public final c:LK3/h;

.field public d:Ld3/w;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(LK3/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/M;

    .line 5
    .line 6
    sget-object v1, Ld4/G;->a:[B

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld4/M;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LL3/f;->b:Ld4/M;

    .line 12
    .line 13
    iput-object p1, p0, LL3/f;->c:LK3/h;

    .line 14
    .line 15
    new-instance p1, Ld4/M;

    .line 16
    .line 17
    invoke-direct {p1}, Ld4/M;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LL3/f;->a:Ld4/M;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, LL3/f;->f:J

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, LL3/f;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL3/f;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LL3/f;->h:I

    .line 5
    .line 6
    iput-wide p3, p0, LL3/f;->i:J

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ld4/M;->e()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    aget-byte v4, v4, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0x1f

    .line 14
    .line 15
    iget-object v5, v1, LL3/f;->d:Ld3/w;

    .line 16
    .line 17
    invoke-static {v5}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, LL3/f;->g(Ld4/M;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, LL3/f;->h(Ld4/M;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v5, 0x1c

    .line 37
    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v1, v5, v0}, LL3/f;->f(Ld4/M;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz p5, :cond_3

    .line 46
    .line 47
    iget-wide v3, v1, LL3/f;->f:J

    .line 48
    .line 49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v7, v3, v5

    .line 55
    .line 56
    move-wide/from16 v3, p2

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    iput-wide v3, v1, LL3/f;->f:J

    .line 61
    .line 62
    :cond_2
    iget-wide v8, v1, LL3/f;->i:J

    .line 63
    .line 64
    iget-wide v12, v1, LL3/f;->f:J

    .line 65
    .line 66
    const v14, 0x15f90

    .line 67
    .line 68
    .line 69
    move-wide/from16 v10, p2

    .line 70
    .line 71
    invoke-static/range {v8 .. v14}, LL3/m;->a(JJJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    iget-object v15, v1, LL3/f;->d:Ld3/w;

    .line 76
    .line 77
    iget v3, v1, LL3/f;->e:I

    .line 78
    .line 79
    iget v4, v1, LL3/f;->h:I

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    move/from16 v18, v3

    .line 86
    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    invoke-interface/range {v15 .. v21}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 90
    .line 91
    .line 92
    iput v2, v1, LL3/f;->h:I

    .line 93
    .line 94
    :cond_3
    iput v0, v1, LL3/f;->g:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v4, 0x1

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v4, v2

    .line 105
    .line 106
    const-string v0, "RTP H264 packetization mode [%d] not supported."

    .line 107
    .line 108
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v3, v0}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
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
    iput-object p1, p0, LL3/f;->d:Ld3/w;

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
    iget-object p2, p0, LL3/f;->c:LK3/h;

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

.method public final f(Ld4/M;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aget-byte v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    aget-byte v3, v3, v4

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xe0

    .line 17
    .line 18
    and-int/lit8 v5, v3, 0x1f

    .line 19
    .line 20
    or-int/2addr v1, v5

    .line 21
    and-int/lit16 v5, v3, 0x80

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/lit8 v3, v3, 0x40

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget p2, p0, LL3/f;->h:I

    .line 38
    .line 39
    invoke-virtual {p0}, LL3/f;->i()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p2, v0

    .line 44
    iput p2, p0, LL3/f;->h:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    int-to-byte v0, v1

    .line 51
    aput-byte v0, p2, v4

    .line 52
    .line 53
    iget-object p2, p0, LL3/f;->a:Ld4/M;

    .line 54
    .line 55
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ld4/M;->R([B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LL3/f;->a:Ld4/M;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ld4/M;->U(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v5, p0, LL3/f;->g:I

    .line 69
    .line 70
    invoke-static {v5}, LK3/e;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq p2, v5, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v0, v2

    .line 87
    .line 88
    aput-object p2, v0, v4

    .line 89
    .line 90
    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 91
    .line 92
    invoke-static {p1, v0}, Ld4/k0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "RtpH264Reader"

    .line 97
    .line 98
    invoke-static {p2, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p2, p0, LL3/f;->a:Ld4/M;

    .line 103
    .line 104
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ld4/M;->R([B)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LL3/f;->a:Ld4/M;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ld4/M;->U(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object p1, p0, LL3/f;->a:Ld4/M;

    .line 117
    .line 118
    invoke-virtual {p1}, Ld4/M;->a()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p2, p0, LL3/f;->d:Ld3/w;

    .line 123
    .line 124
    iget-object v0, p0, LL3/f;->a:Ld4/M;

    .line 125
    .line 126
    invoke-interface {p2, v0, p1}, Ld3/w;->b(Ld4/M;I)V

    .line 127
    .line 128
    .line 129
    iget p2, p0, LL3/f;->h:I

    .line 130
    .line 131
    add-int/2addr p2, p1

    .line 132
    iput p2, p0, LL3/f;->h:I

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    and-int/lit8 p1, v1, 0x1f

    .line 137
    .line 138
    invoke-static {p1}, LL3/f;->e(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, LL3/f;->e:I

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final g(Ld4/M;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld4/M;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LL3/f;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, LL3/f;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, LL3/f;->h:I

    .line 13
    .line 14
    iget-object v1, p0, LL3/f;->d:Ld3/w;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ld3/w;->b(Ld4/M;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LL3/f;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, LL3/f;->h:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-byte p1, p1, v0

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    invoke-static {p1}, LL3/f;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LL3/f;->e:I

    .line 38
    .line 39
    return-void
.end method

.method public final h(Ld4/M;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld4/M;->H()I

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ld4/M;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ld4/M;->N()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, LL3/f;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, LL3/f;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, LL3/f;->h:I

    .line 23
    .line 24
    iget-object v1, p0, LL3/f;->d:Ld3/w;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ld3/w;->b(Ld4/M;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LL3/f;->h:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, LL3/f;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput p1, p0, LL3/f;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, LL3/f;->b:Ld4/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld4/M;->U(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL3/f;->b:Ld4/M;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld4/M;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LL3/f;->d:Ld3/w;

    .line 14
    .line 15
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld3/w;

    .line 20
    .line 21
    iget-object v2, p0, LL3/f;->b:Ld4/M;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ld3/w;->b(Ld4/M;I)V

    .line 24
    .line 25
    .line 26
    return v0
.end method
