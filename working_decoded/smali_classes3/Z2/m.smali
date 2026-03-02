.class public abstract LZ2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/m$b;,
        LZ2/m$c;,
        LZ2/m$a;
    }
.end annotation


# direct methods
.method public static a(JJIJILC3/b;)LC3/b;
    .locals 19

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez p4, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v3}, Ld4/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    move-wide/from16 v3, p0

    .line 17
    .line 18
    invoke-static {v3, v4, v8, v1}, LC3/n;->f(JILC3/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v9, v10, v11, v12}, LC3/b;->g(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v8, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, p4, -0x1

    .line 34
    .line 35
    sub-int v2, v0, v2

    .line 36
    .line 37
    new-array v13, v2, [J

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    move-wide/from16 v15, p2

    .line 41
    .line 42
    move-wide/from16 v17, p5

    .line 43
    .line 44
    invoke-static/range {v13 .. v18}, LZ2/m;->v([JIJJ)[J

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Ld4/k0;->n1([J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    move-object/from16 v1, p8

    .line 53
    .line 54
    move-wide/from16 v2, p0

    .line 55
    .line 56
    move-wide v4, v13

    .line 57
    invoke-static/range {v1 .. v6}, LC3/n;->a(LC3/b;JJ[J)LC3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v9, v10, v11, v12}, LC3/b;->g(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v2, v7}, LC3/b;->r(II)LC3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2, v0}, LC3/b;->z(II)LC3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1, v5}, LC3/b;->e(I)LC3/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v2, LC3/b$b;->g:[J

    .line 81
    .line 82
    iget v4, v2, LC3/b$b;->c:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2}, LZ2/m;->j(LC3/b$b;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v6, v2, LC3/b$b;->d:I

    .line 93
    .line 94
    if-lt v6, v0, :cond_2

    .line 95
    .line 96
    iget v2, v2, LC3/b$b;->c:I

    .line 97
    .line 98
    if-ne v4, v2, :cond_3

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 101
    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v5, v0}, LC3/b;->l(II)LC3/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v5, v0}, LC3/b;->z(II)LC3/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-wide p5, v3, v4

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    invoke-static {v3, v2, v0, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 123
    .line 124
    .line 125
    :cond_3
    aget-wide v6, v3, v4

    .line 126
    .line 127
    move-wide/from16 v8, p2

    .line 128
    .line 129
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    move-object v6, v3

    .line 134
    move v7, v4

    .line 135
    invoke-static/range {v6 .. v11}, LZ2/m;->v([JIJJ)[J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, v3}, LC3/b;->m(I[J)LC3/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5, v4}, LC3/b;->r(II)LC3/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3}, Ld4/k0;->n1([J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v5, v1, v2}, LC3/b;->u(IJ)LC3/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static b(IJIJILC3/b;)LC3/b;
    .locals 7

    .line 1
    if-ge p3, p6, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    new-array v1, p6, [J

    .line 10
    .line 11
    move v2, p3

    .line 12
    move-wide v3, p4

    .line 13
    move-wide v5, p1

    .line 14
    invoke-static/range {v1 .. v6}, LZ2/m;->v([JIJJ)[J

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length p2, p1

    .line 19
    invoke-virtual {p7, p0, p2}, LC3/b;->l(II)LC3/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p0, p1}, LC3/b;->m(I[J)LC3/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(IILO2/Q1;LC3/b;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LO2/Q1$d;

    .line 3
    .line 4
    invoke-direct {v1}, LO2/Q1$d;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0, v1}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LO2/Q1$d;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ld4/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LO2/Q1$b;

    .line 19
    .line 20
    invoke-direct {v1}, LO2/Q1$b;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p2, p1, v1, v2}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, LO2/Q1$d;->g:J

    .line 28
    .line 29
    iget-wide v5, p0, LO2/Q1$d;->r:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, LZ2/m;->l(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, v1, LO2/Q1$b;->f:J

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v3, v4, v5, v6}, LC3/b;->g(JJ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p2, -0x1

    .line 48
    if-eq p0, p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3, p0}, LC3/b;->e(I)LC3/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    :goto_0
    iget-object v1, p2, LC3/b$b;->f:[I

    .line 56
    .line 57
    array-length v5, v1

    .line 58
    if-ge p3, v5, :cond_2

    .line 59
    .line 60
    aget v1, v1, p3

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/2addr p3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    new-instance p1, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p3, 0x2

    .line 94
    new-array p3, p3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p2, p3, v0

    .line 97
    .line 98
    aput-object p1, p3, v2

    .line 99
    .line 100
    const-string p1, "No unplayed ad group found before or at the start time us %d of the period with index %d"

    .line 101
    .line 102
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static d(ILC3/b;LO2/Q1;)Landroid/util/Pair;
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, LO2/Q1$d;

    .line 8
    .line 9
    invoke-direct {v3}, LO2/Q1$d;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v4, v3}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, LO2/Q1;->u()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-static {v5}, Ld4/a;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LO2/Q1$d;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-wide v9, v3, LO2/Q1$d;->g:J

    .line 37
    .line 38
    iget-wide v11, v3, LO2/Q1$d;->r:J

    .line 39
    .line 40
    invoke-static {v9, v10, v11, v12}, LZ2/m;->l(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iget-wide v11, v3, LO2/Q1$d;->r:J

    .line 45
    .line 46
    sub-long/2addr v9, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    :goto_1
    new-instance v3, LO2/Q1$b;

    .line 51
    .line 52
    invoke-direct {v3}, LO2/Q1$b;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v5, v1, LC3/b;->f:I

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_2
    iget v12, v1, LC3/b;->c:I

    .line 59
    .line 60
    if-ge v5, v12, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1, v5}, LC3/b;->e(I)LC3/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v13, v12, LC3/b$b;->g:[J

    .line 67
    .line 68
    invoke-static {v13}, Ld4/k0;->n1([J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    move v15, v11

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_3
    invoke-virtual/range {p2 .. p2}, LO2/Q1;->n()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v11, v4, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v2, v11, v3, v4}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 91
    .line 92
    .line 93
    move v6, v5

    .line 94
    iget-wide v4, v12, LC3/b$b;->a:J

    .line 95
    .line 96
    cmp-long v17, v9, v4

    .line 97
    .line 98
    if-gez v17, :cond_2

    .line 99
    .line 100
    iget-wide v4, v3, LO2/Q1$b;->e:J

    .line 101
    .line 102
    add-long/2addr v9, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    add-long v17, v9, v7

    .line 105
    .line 106
    iget-wide v1, v3, LO2/Q1$b;->e:J

    .line 107
    .line 108
    add-long v17, v17, v1

    .line 109
    .line 110
    add-long/2addr v4, v13

    .line 111
    cmp-long v19, v17, v4

    .line 112
    .line 113
    if-gtz v19, :cond_4

    .line 114
    .line 115
    if-ne v11, v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Landroid/util/Pair;

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    add-long/2addr v7, v1

    .line 132
    add-int/lit8 v16, v16, 0x1

    .line 133
    .line 134
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    move v5, v6

    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-wide v1, v12, LC3/b$b;->h:J

    .line 146
    .line 147
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    add-long/2addr v9, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move v6, v5

    .line 154
    :goto_5
    add-int/lit8 v5, v6, 0x1

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    move v11, v15

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public static e(LO2/Q1;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;ILO2/Q1$d;LO2/Q1$b;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p4}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 2
    .line 3
    .line 4
    iget p4, p4, LO2/Q1$b;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p4, p3}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, LO2/Q1$d;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p4}, Ld4/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    add-int/lit8 p4, p4, -0x1

    .line 21
    .line 22
    sub-int v0, p2, p4

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, p4

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    add-int/2addr p2, v1

    .line 32
    iget p4, p3, LO2/Q1$d;->p:I

    .line 33
    .line 34
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-gt p4, v0, :cond_0

    .line 40
    .line 41
    iget p3, p3, LO2/Q1$d;->q:I

    .line 42
    .line 43
    if-ge p2, p3, :cond_0

    .line 44
    .line 45
    new-instance p3, LO2/Q1$b;

    .line 46
    .line 47
    invoke-direct {p3}, LO2/Q1$b;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    :goto_0
    if-gt v0, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0, p3}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-wide v5, p4, LO2/Q1$b;->e:J

    .line 59
    .line 60
    cmp-long p4, v5, v1

    .line 61
    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    :cond_0
    move-wide v3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-long/2addr v3, v5

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    cmp-long p0, v3, v1

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, LZ2/m;->r(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    :goto_2
    return-wide v3
.end method

.method public static f(Ljava/util/List;)[J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v3, v2, [J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    float-to-double v6, v6

    .line 37
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    cmpl-double v10, v6, v8

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v2, -0x1

    .line 44
    .line 45
    const-wide/high16 v7, -0x8000000000000000L

    .line 46
    .line 47
    aput-wide v7, v3, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v6, v6, v9

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    aput-wide v6, v3, v5

    .line 64
    .line 65
    move v5, v8

    .line 66
    :goto_1
    add-int/2addr v4, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v3, v0, v5}, Ljava/util/Arrays;->sort([JII)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public static g(LZ2/m$b;Lb4/s;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 2

    .line 1
    invoke-interface {p0}, LZ2/m$b;->f()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lb4/s;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lb4/l;

    .line 20
    .line 21
    invoke-direct {v0}, Lb4/l;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Lb4/l;->a(Lb4/s;)J

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lb4/r;->b(Lb4/o;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ld4/k0;->E([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lb4/l;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {v0}, Lb4/l;->close()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_0
    iget-object p1, p1, Lb4/s;->a:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p0
.end method

.method public static h(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 20
    .line 21
    return-object p0
.end method

.method public static i()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j(LC3/b$b;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LC3/b$b;->f:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length p0, v1

    .line 16
    return p0
.end method

.method public static k(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "not ready"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    const-string p0, "%d ms of %d ms"

    .line 38
    .line 39
    invoke-static {p0, v1}, Ld4/k0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static l(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld4/k0;->P0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    rem-long/2addr p2, v0

    .line 8
    add-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static m(ILO2/Q1;LC3/b;)LC3/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LO2/Q1$b;

    .line 6
    .line 7
    invoke-direct {v2}, LO2/Q1$b;-><init>()V

    .line 8
    .line 9
    .line 10
    move/from16 v3, p0

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, LO2/Q1$b;->d:I

    .line 17
    .line 18
    new-instance v4, LO2/Q1$d;

    .line 19
    .line 20
    invoke-direct {v4}, LO2/Q1$d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, v0, LO2/Q1$d;->g:J

    .line 28
    .line 29
    iget-wide v5, v0, LO2/Q1$d;->r:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, LZ2/m;->l(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, v2, LO2/Q1$b;->f:J

    .line 36
    .line 37
    add-long v7, v3, v5

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7, v8, v3, v4}, LC3/b;->g(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, -0x1

    .line 49
    if-eq v0, v5, :cond_a

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LC3/b;->e(I)LC3/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-wide v9, v6, LC3/b$b;->a:J

    .line 56
    .line 57
    iget-wide v11, v6, LC3/b$b;->h:J

    .line 58
    .line 59
    add-long/2addr v9, v11

    .line 60
    const/4 v11, 0x1

    .line 61
    cmp-long v12, v9, v7

    .line 62
    .line 63
    if-gtz v12, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v11, v1}, LZ2/m;->o(IZLC3/b;)LC3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_0
    iget-object v14, v6, LC3/b$b;->f:[I

    .line 75
    .line 76
    array-length v15, v14

    .line 77
    if-ge v10, v15, :cond_a

    .line 78
    .line 79
    aget v14, v14, v10

    .line 80
    .line 81
    if-ne v14, v11, :cond_1

    .line 82
    .line 83
    move v5, v10

    .line 84
    :cond_1
    iget-wide v3, v6, LC3/b$b;->a:J

    .line 85
    .line 86
    add-long v15, v3, v12

    .line 87
    .line 88
    cmp-long v17, v7, v15

    .line 89
    .line 90
    if-gtz v17, :cond_7

    .line 91
    .line 92
    add-long/2addr v3, v12

    .line 93
    cmp-long v6, v7, v3

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    if-eq v14, v11, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    if-ne v14, v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-nez v14, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, v10, -0x1

    .line 106
    .line 107
    if-ne v5, v3, :cond_5

    .line 108
    .line 109
    iget-wide v2, v2, LO2/Q1$b;->e:J

    .line 110
    .line 111
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v6, v2, v4

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    invoke-static {v0, v10, v2, v3, v1}, LZ2/m;->w(IIJLC3/b;)LC3/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, LC3/b;->e(I)LC3/b$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, LC3/b$b;->g:[J

    .line 130
    .line 131
    invoke-static {v2}, Ld4/k0;->n1([J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v1, v0, v2, v3}, LC3/b;->u(IJ)LC3/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_4
    :goto_1
    return-object v1

    .line 141
    :cond_5
    invoke-static {v0, v9, v1}, LZ2/m;->o(IZLC3/b;)LC3/b;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-wide v12, v2, LO2/Q1$b;->e:J

    .line 146
    .line 147
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v0, v12, v3

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    const/4 v14, 0x1

    .line 158
    move-wide v9, v12

    .line 159
    invoke-static/range {v7 .. v15}, LZ2/m;->a(JJIJILC3/b;)LC3/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_6
    return-object v15

    .line 165
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-eq v14, v11, :cond_8

    .line 171
    .line 172
    if-nez v14, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v1, v0, v10}, LC3/b;->B(II)LC3/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_9
    iget-object v14, v6, LC3/b$b;->g:[J

    .line 179
    .line 180
    aget-wide v15, v14, v10

    .line 181
    .line 182
    add-long/2addr v12, v15

    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    return-object v1
.end method

.method public static n(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static o(IZLC3/b;)LC3/b;
    .locals 7

    .line 1
    invoke-virtual {p2, p0}, LC3/b;->e(I)LC3/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LC3/b$b;->g:[J

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    new-array v2, v1, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, LC3/b$b;->g:[J

    .line 16
    .line 17
    aget-wide v5, v4, v3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    :goto_1
    aput-wide v5, v2, v3

    .line 23
    .line 24
    iget-object v4, v0, LC3/b$b;->f:[I

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2, p0, v3}, LC3/b;->B(II)LC3/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2, p0, v2}, LC3/b;->m(I[J)LC3/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2}, Ld4/k0;->n1([J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, p0, v0, v1}, LC3/b;->u(IJ)LC3/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static p(LO2/Q1;LC3/b;)LC3/b;
    .locals 14

    .line 1
    new-instance v0, LO2/Q1$d;

    .line 2
    .line 3
    invoke-direct {v0}, LO2/Q1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, LO2/Q1$d;->p:I

    .line 12
    .line 13
    iget v3, v0, LO2/Q1$d;->q:I

    .line 14
    .line 15
    if-eq v2, v3, :cond_c

    .line 16
    .line 17
    iget v2, p1, LC3/b;->c:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance v2, LO2/Q1$b;

    .line 25
    .line 26
    invoke-direct {v2}, LO2/Q1$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, v0, LO2/Q1$d;->q:I

    .line 30
    .line 31
    invoke-virtual {p0, v3, v2}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v4, v4, LO2/Q1$b;->e:J

    .line 36
    .line 37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-wide v4, v0, LO2/Q1$d;->g:J

    .line 52
    .line 53
    iget-wide v8, v0, LO2/Q1$d;->r:J

    .line 54
    .line 55
    invoke-static {v4, v5, v8, v9}, LZ2/m;->l(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v8, v2, LO2/Q1$b;->f:J

    .line 60
    .line 61
    add-long/2addr v8, v4

    .line 62
    invoke-virtual {p1, v8, v9, v6, v7}, LC3/b;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, -0x1

    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {p1, v6}, LC3/b;->e(I)LC3/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-wide v9, v0, LO2/Q1$d;->r:J

    .line 75
    .line 76
    sub-long/2addr v4, v9

    .line 77
    iget-wide v9, v8, LC3/b$b;->a:J

    .line 78
    .line 79
    iget-wide v11, v8, LC3/b$b;->h:J

    .line 80
    .line 81
    add-long/2addr v11, v9

    .line 82
    cmp-long v13, v11, v4

    .line 83
    .line 84
    if-gtz v13, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    const/4 v11, 0x0

    .line 88
    :goto_0
    const/4 v12, 0x1

    .line 89
    cmp-long v13, v9, v4

    .line 90
    .line 91
    if-gez v13, :cond_5

    .line 92
    .line 93
    iget-object v13, v8, LC3/b$b;->f:[I

    .line 94
    .line 95
    aget v13, v13, v11

    .line 96
    .line 97
    if-ne v13, v12, :cond_4

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    iget-object v12, v8, LC3/b$b;->g:[J

    .line 101
    .line 102
    add-int/lit8 v13, v11, 0x1

    .line 103
    .line 104
    aget-wide v11, v12, v11

    .line 105
    .line 106
    add-long/2addr v9, v11

    .line 107
    move v11, v13

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget v0, v0, LO2/Q1$d;->p:I

    .line 110
    .line 111
    :goto_1
    if-gt v0, v3, :cond_7

    .line 112
    .line 113
    iget-wide v9, v8, LC3/b$b;->a:J

    .line 114
    .line 115
    cmp-long v13, v9, v4

    .line 116
    .line 117
    if-gtz v13, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {p0, v0, v2}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-wide v9, v9, LO2/Q1$b;->e:J

    .line 125
    .line 126
    add-long/2addr v4, v9

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v0, -0x1

    .line 131
    :goto_2
    if-eq v0, v7, :cond_8

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_8
    invoke-static {v1}, Ld4/a;->g(Z)V

    .line 135
    .line 136
    .line 137
    move v1, v11

    .line 138
    :goto_3
    iget-object v4, v8, LC3/b$b;->g:[J

    .line 139
    .line 140
    array-length v4, v4

    .line 141
    if-ge v1, v4, :cond_b

    .line 142
    .line 143
    sub-int v4, v1, v11

    .line 144
    .line 145
    add-int/2addr v4, v0

    .line 146
    if-le v4, v3, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {p0, v4, v2}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 150
    .line 151
    .line 152
    iget-wide v4, v2, LO2/Q1$b;->e:J

    .line 153
    .line 154
    iget-object v7, v8, LC3/b$b;->g:[J

    .line 155
    .line 156
    aget-wide v9, v7, v1

    .line 157
    .line 158
    cmp-long v7, v4, v9

    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    invoke-static {v6, v1, v4, v5, p1}, LZ2/m;->w(IIJLC3/b;)LC3/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    :goto_4
    invoke-virtual {p1, v6}, LC3/b;->e(I)LC3/b$b;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, LC3/b$b;->g:[J

    .line 174
    .line 175
    invoke-static {p0}, Ld4/k0;->n1([J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p1, v6, v0, v1}, LC3/b;->u(IJ)LC3/b;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_c
    :goto_5
    return-object p1
.end method

.method public static q(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lv5/b;->c(DLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static r(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lv5/b;->c(DLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static s(LC3/b$b;IILC3/b;)LC3/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget v5, v0, LC3/b$b;->c:I

    .line 12
    .line 13
    if-ge v2, v5, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-static {v5}, Ld4/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_1
    iget v7, v0, LC3/b$b;->c:I

    .line 25
    .line 26
    sub-int/2addr v7, v2

    .line 27
    if-ge v6, v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v1}, LC3/b;->w(I)LC3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5, v1}, LC3/b;->e(I)LC3/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v6, v1, LC3/b$b;->a:J

    .line 41
    .line 42
    iget-wide v8, v1, LC3/b$b;->h:J

    .line 43
    .line 44
    add-long/2addr v6, v8

    .line 45
    iget-object v1, v0, LC3/b$b;->f:[I

    .line 46
    .line 47
    iget v8, v0, LC3/b$b;->c:I

    .line 48
    .line 49
    invoke-static {v1, v2, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v8, v0, LC3/b$b;->g:[J

    .line 54
    .line 55
    iget v0, v0, LC3/b$b;->c:I

    .line 56
    .line 57
    invoke-static {v8, v2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ld4/k0;->n1([J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    :goto_2
    array-length v2, v1

    .line 68
    if-ge v3, v2, :cond_2

    .line 69
    .line 70
    aget v2, v1, v3

    .line 71
    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    aget-wide v12, v0, v3

    .line 75
    .line 76
    add-int/lit8 v2, v3, 0x1

    .line 77
    .line 78
    array-length v5, v0

    .line 79
    move-wide v10, v6

    .line 80
    move v14, v2

    .line 81
    move-wide v15, v8

    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    invoke-static/range {v10 .. v18}, LZ2/m;->a(JJIJILC3/b;)LC3/b;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    aget-wide v10, v0, v3

    .line 89
    .line 90
    sub-long/2addr v8, v10

    .line 91
    move v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-object v18
.end method

.method public static t(Ljava/lang/Object;LC3/b$b;JJZ)LC3/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LC3/b;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    new-array v6, v5, [J

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-wide v3, v6, v7

    .line 16
    .line 17
    invoke-direct {v1, v2, v6}, LC3/b;-><init>(Ljava/lang/Object;[J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v7, v5}, LC3/b;->v(IZ)LC3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v7, v5}, LC3/b;->l(II)LC3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LC3/b;->x()LC3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    move-wide v8, v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget v6, v0, LC3/b$b;->c:I

    .line 37
    .line 38
    if-ge v2, v6, :cond_8

    .line 39
    .line 40
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v6, p4, v10

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move-wide/from16 v10, p4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v6, v0, LC3/b$b;->g:[J

    .line 53
    .line 54
    aget-wide v10, v6, v2

    .line 55
    .line 56
    :goto_1
    add-long v12, p2, v10

    .line 57
    .line 58
    iget-object v6, v0, LC3/b$b;->g:[J

    .line 59
    .line 60
    aget-wide v14, v6, v2

    .line 61
    .line 62
    add-long/2addr v8, v14

    .line 63
    iget-wide v14, v0, LC3/b$b;->a:J

    .line 64
    .line 65
    add-long/2addr v14, v8

    .line 66
    const-wide/16 v16, 0x2710

    .line 67
    .line 68
    add-long v14, v14, v16

    .line 69
    .line 70
    cmp-long v6, v12, v14

    .line 71
    .line 72
    if-gtz v6, :cond_7

    .line 73
    .line 74
    new-array v6, v5, [J

    .line 75
    .line 76
    aput-wide v10, v6, v7

    .line 77
    .line 78
    invoke-virtual {v1, v7, v6}, LC3/b;->m(I[J)LC3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz p6, :cond_2

    .line 83
    .line 84
    move-wide v3, v10

    .line 85
    :cond_2
    invoke-virtual {v1, v7, v3, v4}, LC3/b;->u(IJ)LC3/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, LC3/b$b;->f:[I

    .line 90
    .line 91
    aget v0, v0, v2

    .line 92
    .line 93
    if-eq v0, v5, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eq v0, v2, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    if-eq v0, v2, :cond_4

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    if-eq v0, v2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v1, v7, v7}, LC3/b;->p(II)LC3/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v1, v7, v7}, LC3/b;->A(II)LC3/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v1, v7, v7}, LC3/b;->B(II)LC3/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v1, v7, v7}, LC3/b;->r(II)LC3/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    add-int/2addr v2, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    :goto_2
    return-object v1
.end method

.method public static u(LC3/b;LO2/Q1;)Ls5/A;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LO2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    invoke-static {v2}, Ld4/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LO2/Q1$b;

    .line 15
    .line 16
    invoke-direct {v2}, LO2/Q1$b;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, LO2/Q1$d;

    .line 20
    .line 21
    invoke-direct {v4}, LO2/Q1$d;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v1, v5, v4}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v6, v0, LC3/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, LC3/b;

    .line 36
    .line 37
    new-array v8, v5, [J

    .line 38
    .line 39
    invoke-direct {v7, v6, v8}, LC3/b;-><init>(Ljava/lang/Object;[J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LO2/Q1$d;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    iget-wide v8, v4, LO2/Q1$d;->g:J

    .line 49
    .line 50
    iget-wide v10, v4, LO2/Q1$d;->r:J

    .line 51
    .line 52
    invoke-static {v8, v9, v10, v11}, LZ2/m;->l(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-wide v10, v4, LO2/Q1$d;->r:J

    .line 57
    .line 58
    sub-long/2addr v8, v10

    .line 59
    invoke-virtual {v7}, LC3/b;->x()LC3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v13, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v13, v7

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    :goto_0
    new-instance v11, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v7, v0, LC3/b;->f:I

    .line 74
    .line 75
    move v12, v7

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    iget v10, v0, LC3/b;->c:I

    .line 78
    .line 79
    if-ge v12, v10, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v12}, LC3/b;->e(I)LC3/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-wide v14, v10, LC3/b$b;->a:J

    .line 86
    .line 87
    const-wide/high16 v16, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v18, v14, v16

    .line 90
    .line 91
    if-nez v18, :cond_3

    .line 92
    .line 93
    iget v0, v0, LC3/b;->c:I

    .line 94
    .line 95
    sub-int/2addr v0, v3

    .line 96
    if-ne v12, v0, :cond_1

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_1
    invoke-static {v5}, Ld4/a;->g(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v1, v11

    .line 103
    move-object/from16 v31, v13

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    iget-object v14, v10, LC3/b$b;->g:[J

    .line 108
    .line 109
    invoke-static {v14}, Ld4/k0;->n1([J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    move/from16 v16, v7

    .line 114
    .line 115
    move-wide/from16 v17, v8

    .line 116
    .line 117
    const-wide/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move/from16 v9, v16

    .line 122
    .line 123
    :goto_2
    invoke-virtual/range {p1 .. p1}, LO2/Q1;->n()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge v9, v7, :cond_c

    .line 128
    .line 129
    invoke-virtual {v1, v9, v2, v3}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 130
    .line 131
    .line 132
    iget-wide v7, v10, LC3/b$b;->a:J

    .line 133
    .line 134
    cmp-long v22, v17, v7

    .line 135
    .line 136
    if-gez v22, :cond_4

    .line 137
    .line 138
    iget-object v7, v2, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v7}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-wide v7, v2, LO2/Q1$b;->e:J

    .line 148
    .line 149
    add-long v17, v17, v7

    .line 150
    .line 151
    add-int/lit8 v16, v16, 0x1

    .line 152
    .line 153
    move-object/from16 v24, v6

    .line 154
    .line 155
    move/from16 v27, v9

    .line 156
    .line 157
    move-object v0, v10

    .line 158
    move-object v1, v11

    .line 159
    move/from16 v28, v12

    .line 160
    .line 161
    move-object/from16 v31, v13

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_4
    add-long v22, v17, v19

    .line 166
    .line 167
    move-object/from16 v24, v6

    .line 168
    .line 169
    iget-wide v5, v2, LO2/Q1$b;->e:J

    .line 170
    .line 171
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmp-long v27, v5, v25

    .line 177
    .line 178
    if-eqz v27, :cond_5

    .line 179
    .line 180
    add-long v25, v22, v5

    .line 181
    .line 182
    add-long v28, v7, v14

    .line 183
    .line 184
    cmp-long v30, v25, v28

    .line 185
    .line 186
    if-lez v30, :cond_6

    .line 187
    .line 188
    :cond_5
    if-nez v27, :cond_b

    .line 189
    .line 190
    cmp-long v25, v19, v14

    .line 191
    .line 192
    if-gez v25, :cond_b

    .line 193
    .line 194
    add-long/2addr v7, v14

    .line 195
    cmp-long v25, v22, v7

    .line 196
    .line 197
    if-gez v25, :cond_b

    .line 198
    .line 199
    :cond_6
    iget-object v7, v2, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v7}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v4}, LO2/Q1$d;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v25

    .line 209
    move-object/from16 v7, v24

    .line 210
    .line 211
    move-object v3, v8

    .line 212
    move-object v8, v10

    .line 213
    move/from16 v27, v9

    .line 214
    .line 215
    move-object v0, v10

    .line 216
    move-wide/from16 v9, v22

    .line 217
    .line 218
    move-object v1, v11

    .line 219
    move/from16 v28, v12

    .line 220
    .line 221
    move-wide v11, v5

    .line 222
    move-object/from16 v31, v13

    .line 223
    .line 224
    move/from16 v13, v25

    .line 225
    .line 226
    invoke-static/range {v7 .. v13}, LZ2/m;->t(Ljava/lang/Object;LC3/b$b;JJZ)LC3/b;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v16, v16, 0x1

    .line 234
    .line 235
    add-int/lit8 v3, v21, 0x1

    .line 236
    .line 237
    add-long v19, v19, v5

    .line 238
    .line 239
    iget v7, v0, LC3/b$b;->d:I

    .line 240
    .line 241
    iget v8, v0, LC3/b$b;->c:I

    .line 242
    .line 243
    if-le v7, v8, :cond_7

    .line 244
    .line 245
    if-eq v8, v3, :cond_8

    .line 246
    .line 247
    :cond_7
    add-long v22, v22, v5

    .line 248
    .line 249
    iget-wide v5, v0, LC3/b$b;->a:J

    .line 250
    .line 251
    add-long/2addr v5, v14

    .line 252
    cmp-long v7, v22, v5

    .line 253
    .line 254
    if-nez v7, :cond_a

    .line 255
    .line 256
    :cond_8
    invoke-virtual {v4}, LO2/Q1$d;->i()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    add-long v17, v17, v19

    .line 263
    .line 264
    :cond_9
    :goto_3
    move/from16 v7, v16

    .line 265
    .line 266
    move-wide/from16 v8, v17

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move/from16 v21, v3

    .line 270
    .line 271
    :goto_4
    add-int/lit8 v9, v27, 0x1

    .line 272
    .line 273
    move-object v10, v0

    .line 274
    move-object v11, v1

    .line 275
    move-object/from16 v6, v24

    .line 276
    .line 277
    move/from16 v12, v28

    .line 278
    .line 279
    move-object/from16 v13, v31

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    const/4 v5, 0x0

    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_b
    :goto_5
    move-object v1, v11

    .line 290
    move/from16 v28, v12

    .line 291
    .line 292
    move-object/from16 v31, v13

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    move-object/from16 v24, v6

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_6
    add-int/lit8 v12, v28, 0x1

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object v11, v1

    .line 303
    move-object/from16 v6, v24

    .line 304
    .line 305
    move-object/from16 v13, v31

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :goto_7
    invoke-virtual/range {p1 .. p1}, LO2/Q1;->n()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ge v7, v0, :cond_d

    .line 318
    .line 319
    move-object/from16 v0, p1

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-virtual {v0, v7, v2, v1}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 324
    .line 325
    .line 326
    iget-object v4, v2, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v4}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v5, v31

    .line 333
    .line 334
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    move-object v1, v3

    .line 340
    goto :goto_7

    .line 341
    :cond_d
    move-object v3, v1

    .line 342
    invoke-static {v3}, Ls5/A;->d(Ljava/util/Map;)Ls5/A;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method

.method public static v([JIJJ)[J
    .locals 5

    .line 1
    aput-wide p2, p0, p1

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    rem-int/2addr p1, v0

    .line 7
    aget-wide v0, p0, p1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sub-long/2addr p4, p2

    .line 16
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    aput-wide p2, p0, p1

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static w(IIJLC3/b;)LC3/b;
    .locals 9

    .line 1
    invoke-virtual {p4, p0}, LC3/b;->e(I)LC3/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LC3/b$b;->g:[J

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Ld4/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LC3/b$b;->g:[J

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, LC3/b$b;->g:[J

    .line 24
    .line 25
    aget-wide v7, v0, p1

    .line 26
    .line 27
    move v4, p1

    .line 28
    move-wide v5, p2

    .line 29
    invoke-static/range {v3 .. v8}, LZ2/m;->v([JIJJ)[J

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, LC3/b;->m(I[J)LC3/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
