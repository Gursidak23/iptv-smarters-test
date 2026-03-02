.class public final LL3/g;
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
    invoke-direct {v0}, Ld4/M;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL3/g;->a:Ld4/M;

    .line 10
    .line 11
    new-instance v0, Ld4/M;

    .line 12
    .line 13
    sget-object v1, Ld4/G;->a:[B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ld4/M;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LL3/g;->b:Ld4/M;

    .line 19
    .line 20
    iput-object p1, p0, LL3/g;->c:LK3/h;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, LL3/g;->f:J

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, LL3/g;->g:I

    .line 31
    .line 32
    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private f(Ld4/M;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v3, v3

    .line 9
    const/4 v4, 0x3

    .line 10
    if-lt v3, v4, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-byte v3, v3, v2

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x7

    .line 19
    .line 20
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aget-byte v5, v5, v1

    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x3f

    .line 27
    .line 28
    and-int/lit16 v7, v5, 0x80

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    and-int/lit8 v5, v5, 0x40

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget p2, p0, LL3/g;->h:I

    .line 45
    .line 46
    invoke-direct {p0}, LL3/g;->h()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr p2, v0

    .line 51
    iput p2, p0, LL3/g;->h:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    shl-int/lit8 v0, v6, 0x1

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7f

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, p2, v2

    .line 63
    .line 64
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    int-to-byte v0, v3

    .line 69
    aput-byte v0, p2, v1

    .line 70
    .line 71
    iget-object p2, p0, LL3/g;->a:Ld4/M;

    .line 72
    .line 73
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ld4/M;->R([B)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LL3/g;->a:Ld4/M;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ld4/M;->U(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v3, p0, LL3/g;->g:I

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    const v7, 0xffff

    .line 90
    .line 91
    .line 92
    rem-int/2addr v3, v7

    .line 93
    if-eq p2, v3, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v1, v0

    .line 106
    .line 107
    aput-object p2, v1, v2

    .line 108
    .line 109
    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 110
    .line 111
    invoke-static {p1, v1}, Ld4/k0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "RtpH265Reader"

    .line 116
    .line 117
    invoke-static {p2, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p2, p0, LL3/g;->a:Ld4/M;

    .line 122
    .line 123
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ld4/M;->R([B)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LL3/g;->a:Ld4/M;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ld4/M;->U(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p1, p0, LL3/g;->a:Ld4/M;

    .line 136
    .line 137
    invoke-virtual {p1}, Ld4/M;->a()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p2, p0, LL3/g;->d:Ld3/w;

    .line 142
    .line 143
    iget-object v0, p0, LL3/g;->a:Ld4/M;

    .line 144
    .line 145
    invoke-interface {p2, v0, p1}, Ld3/w;->b(Ld4/M;I)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, LL3/g;->h:I

    .line 149
    .line 150
    add-int/2addr p2, p1

    .line 151
    iput p2, p0, LL3/g;->h:I

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-static {v6}, LL3/g;->e(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, LL3/g;->e:I

    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    const-string p1, "Malformed FU header."

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-static {p1, p2}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
.end method

.method private g(Ld4/M;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld4/M;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LL3/g;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, LL3/g;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, LL3/g;->h:I

    .line 13
    .line 14
    iget-object v1, p0, LL3/g;->d:Ld3/w;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ld3/w;->b(Ld4/M;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LL3/g;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, LL3/g;->h:I

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
    shr-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x3f

    .line 34
    .line 35
    invoke-static {p1}, LL3/g;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LL3/g;->e:I

    .line 40
    .line 41
    return-void
.end method

.method private h()I
    .locals 3

    .line 1
    iget-object v0, p0, LL3/g;->b:Ld4/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld4/M;->U(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL3/g;->b:Ld4/M;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld4/M;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LL3/g;->d:Ld3/w;

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
    iget-object v2, p0, LL3/g;->b:Ld4/M;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ld3/w;->b(Ld4/M;I)V

    .line 24
    .line 25
    .line 26
    return v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL3/g;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LL3/g;->h:I

    .line 5
    .line 6
    iput-wide p3, p0, LL3/g;->i:J

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld4/M;->e()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v4, v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ld4/M;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aget-byte v4, v4, v3

    .line 20
    .line 21
    shr-int/2addr v4, v2

    .line 22
    and-int/lit8 v4, v4, 0x3f

    .line 23
    .line 24
    iget-object v6, v0, LL3/g;->d:Ld3/w;

    .line 25
    .line 26
    invoke-static {v6}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    if-ge v4, v6, :cond_0

    .line 34
    .line 35
    invoke-direct/range {p0 .. p1}, LL3/g;->g(Ld4/M;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eq v4, v6, :cond_4

    .line 40
    .line 41
    const/16 v6, 0x31

    .line 42
    .line 43
    if-ne v4, v6, :cond_3

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-direct {v0, v6, v1}, LL3/g;->f(Ld4/M;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p5, :cond_2

    .line 51
    .line 52
    iget-wide v4, v0, LL3/g;->f:J

    .line 53
    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v4, v6

    .line 60
    .line 61
    move-wide/from16 v6, p2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iput-wide v6, v0, LL3/g;->f:J

    .line 66
    .line 67
    :cond_1
    iget-wide v4, v0, LL3/g;->i:J

    .line 68
    .line 69
    iget-wide v8, v0, LL3/g;->f:J

    .line 70
    .line 71
    const v10, 0x15f90

    .line 72
    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-static/range {v4 .. v10}, LL3/m;->a(JJJI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iget-object v11, v0, LL3/g;->d:Ld3/w;

    .line 81
    .line 82
    iget v14, v0, LL3/g;->e:I

    .line 83
    .line 84
    iget v15, v0, LL3/g;->h:I

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    invoke-interface/range {v11 .. v17}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 91
    .line 92
    .line 93
    iput v3, v0, LL3/g;->h:I

    .line 94
    .line 95
    :cond_2
    iput v1, v0, LL3/g;->g:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v2, v3

    .line 105
    .line 106
    const-string v1, "RTP H265 payload type [%d] not supported."

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v5}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    throw v1

    .line 117
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    const-string v2, "need to implement processAggregationPacket"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    const-string v1, "Empty RTP data packet."

    .line 126
    .line 127
    invoke-static {v1, v5}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1
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
    iput-object p1, p0, LL3/g;->d:Ld3/w;

    .line 7
    .line 8
    iget-object p2, p0, LL3/g;->c:LK3/h;

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
