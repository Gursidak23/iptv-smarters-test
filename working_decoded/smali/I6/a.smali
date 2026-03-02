.class public final LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD6/b;

.field public final b:LE6/b;


# direct methods
.method public constructor <init>(LD6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI6/a;->a:LD6/b;

    .line 5
    .line 6
    new-instance v0, LE6/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LE6/b;-><init>(LD6/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LI6/a;->b:LE6/b;

    .line 12
    .line 13
    return-void
.end method

.method public static f(Lx6/q;FF)Lx6/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6/q;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx6/q;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float p1, v0, p1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-float/2addr v0, v1

    .line 18
    :goto_0
    cmpg-float p1, p0, p2

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    sub-float/2addr p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-float/2addr p0, v1

    .line 25
    :goto_1
    new-instance p1, Lx6/q;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lx6/q;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static g(LD6/b;Lx6/q;Lx6/q;Lx6/q;Lx6/q;II)LD6/b;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    invoke-static {}, LD6/i;->b()LD6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    sub-float v6, v4, v5

    .line 17
    .line 18
    move v8, v6

    .line 19
    move/from16 v4, p6

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    sub-float v11, v4, v5

    .line 23
    .line 24
    move v9, v11

    .line 25
    invoke-virtual/range {p1 .. p1}, Lx6/q;->c()F

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual/range {p1 .. p1}, Lx6/q;->d()F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual/range {p4 .. p4}, Lx6/q;->c()F

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    invoke-virtual/range {p4 .. p4}, Lx6/q;->d()F

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-virtual/range {p3 .. p3}, Lx6/q;->c()F

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual/range {p3 .. p3}, Lx6/q;->d()F

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-virtual/range {p2 .. p2}, Lx6/q;->c()F

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-virtual/range {p2 .. p2}, Lx6/q;->d()F

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const/high16 v7, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/high16 v10, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v19}, LD6/i;->c(LD6/b;IIFFFFFFFFFFFFFFFF)LD6/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static h(Lx6/q;Lx6/q;I)Lx6/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx6/q;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx6/q;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    invoke-virtual {p1}, Lx6/q;->d()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lx6/q;->d()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr p1, v1

    .line 23
    div-float/2addr p1, p2

    .line 24
    new-instance p2, Lx6/q;

    .line 25
    .line 26
    invoke-virtual {p0}, Lx6/q;->c()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Lx6/q;->d()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-float/2addr p0, p1

    .line 36
    invoke-direct {p2, v1, p0}, Lx6/q;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method


# virtual methods
.method public final a([Lx6/q;)Lx6/q;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    aget-object p1, p1, v5

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0, v2, p1}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v1

    .line 22
    shl-int/2addr v6, v3

    .line 23
    invoke-static {v0, v2, v6}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/2addr v5, v1

    .line 28
    shl-int/lit8 v3, v5, 0x2

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v6, p1}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0, v3, p1}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance v8, Lx6/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Lx6/q;->c()F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v4}, Lx6/q;->c()F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v2}, Lx6/q;->c()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-float/2addr v10, v11

    .line 57
    add-int/2addr v5, v1

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v10, v5

    .line 60
    add-float/2addr v9, v10

    .line 61
    invoke-virtual {p1}, Lx6/q;->d()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v4}, Lx6/q;->d()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Lx6/q;->d()F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    sub-float/2addr v4, v11

    .line 74
    div-float/2addr v4, v5

    .line 75
    add-float/2addr v10, v4

    .line 76
    invoke-direct {v8, v9, v10}, Lx6/q;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lx6/q;

    .line 80
    .line 81
    invoke-virtual {p1}, Lx6/q;->c()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0}, Lx6/q;->c()F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v2}, Lx6/q;->c()F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    sub-float/2addr v9, v10

    .line 94
    add-int/2addr v7, v1

    .line 95
    int-to-float v1, v7

    .line 96
    div-float/2addr v9, v1

    .line 97
    add-float/2addr v5, v9

    .line 98
    invoke-virtual {p1}, Lx6/q;->d()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0}, Lx6/q;->d()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2}, Lx6/q;->d()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-float/2addr v0, v2

    .line 111
    div-float/2addr v0, v1

    .line 112
    add-float/2addr p1, v0

    .line 113
    invoke-direct {v4, v5, p1}, Lx6/q;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v8}, LI6/a;->e(Lx6/q;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0, v4}, LI6/a;->e(Lx6/q;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_0
    const/4 p1, 0x0

    .line 130
    return-object p1

    .line 131
    :cond_1
    invoke-virtual {p0, v4}, LI6/a;->e(Lx6/q;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_2
    invoke-virtual {p0, v6, v8}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, v3, v8}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr p1, v0

    .line 147
    invoke-virtual {p0, v6, v4}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v3, v4}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    if-le p1, v0, :cond_3

    .line 157
    .line 158
    return-object v8

    .line 159
    :cond_3
    return-object v4
.end method

.method public b()LD6/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, LI6/a;->b:LE6/b;

    .line 8
    .line 9
    invoke-virtual {v5}, LE6/b;->c()[Lx6/q;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0, v5}, LI6/a;->c([Lx6/q;)[Lx6/q;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0, v5}, LI6/a;->d([Lx6/q;)[Lx6/q;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, LI6/a;->a([Lx6/q;)Lx6/q;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x3

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LI6/a;->i([Lx6/q;)[Lx6/q;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aget-object v6, v5, v2

    .line 35
    .line 36
    aget-object v15, v5, v4

    .line 37
    .line 38
    aget-object v14, v5, v1

    .line 39
    .line 40
    aget-object v5, v5, v7

    .line 41
    .line 42
    invoke-virtual {v0, v6, v5}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/lit8 v9, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v14, v5}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/lit8 v11, v10, 0x1

    .line 53
    .line 54
    and-int/lit8 v12, v9, 0x1

    .line 55
    .line 56
    if-ne v12, v4, :cond_0

    .line 57
    .line 58
    add-int/lit8 v9, v8, 0x2

    .line 59
    .line 60
    :cond_0
    and-int/lit8 v8, v11, 0x1

    .line 61
    .line 62
    if-ne v8, v4, :cond_1

    .line 63
    .line 64
    add-int/lit8 v11, v10, 0x2

    .line 65
    .line 66
    :cond_1
    mul-int/lit8 v8, v9, 0x4

    .line 67
    .line 68
    mul-int/lit8 v10, v11, 0x7

    .line 69
    .line 70
    if-ge v8, v10, :cond_2

    .line 71
    .line 72
    mul-int/lit8 v8, v11, 0x4

    .line 73
    .line 74
    mul-int/lit8 v10, v9, 0x7

    .line 75
    .line 76
    if-ge v8, v10, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move v13, v8

    .line 83
    move/from16 v16, v13

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v13, v9

    .line 87
    move/from16 v16, v11

    .line 88
    .line 89
    :goto_0
    iget-object v8, v0, LI6/a;->a:LD6/b;

    .line 90
    .line 91
    move-object v9, v6

    .line 92
    move-object v10, v15

    .line 93
    move-object v11, v14

    .line 94
    move-object v12, v5

    .line 95
    move-object/from16 v17, v14

    .line 96
    .line 97
    move/from16 v14, v16

    .line 98
    .line 99
    invoke-static/range {v8 .. v14}, LI6/a;->g(LD6/b;Lx6/q;Lx6/q;Lx6/q;Lx6/q;II)LD6/b;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, LD6/g;

    .line 104
    .line 105
    new-array v3, v3, [Lx6/q;

    .line 106
    .line 107
    aput-object v6, v3, v2

    .line 108
    .line 109
    aput-object v15, v3, v4

    .line 110
    .line 111
    aput-object v17, v3, v1

    .line 112
    .line 113
    aput-object v5, v3, v7

    .line 114
    .line 115
    invoke-direct {v9, v8, v3}, LD6/g;-><init>(LD6/b;[Lx6/q;)V

    .line 116
    .line 117
    .line 118
    return-object v9

    .line 119
    :cond_3
    invoke-static {}, Lx6/k;->a()Lx6/k;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    throw v1
.end method

.method public final c([Lx6/q;)[Lx6/q;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    aget-object v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    aget-object p1, p1, v6

    .line 12
    .line 13
    invoke-virtual {p0, v1, v3}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p0, v3, v5}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0, v5, p1}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {p0, p1, v1}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x4

    .line 30
    new-array v11, v11, [Lx6/q;

    .line 31
    .line 32
    aput-object p1, v11, v0

    .line 33
    .line 34
    aput-object v1, v11, v2

    .line 35
    .line 36
    aput-object v3, v11, v6

    .line 37
    .line 38
    aput-object v5, v11, v4

    .line 39
    .line 40
    if-le v7, v8, :cond_0

    .line 41
    .line 42
    aput-object v1, v11, v0

    .line 43
    .line 44
    aput-object v3, v11, v2

    .line 45
    .line 46
    aput-object v5, v11, v6

    .line 47
    .line 48
    aput-object p1, v11, v4

    .line 49
    .line 50
    move v7, v8

    .line 51
    :cond_0
    if-le v7, v9, :cond_1

    .line 52
    .line 53
    aput-object v3, v11, v0

    .line 54
    .line 55
    aput-object v5, v11, v2

    .line 56
    .line 57
    aput-object p1, v11, v6

    .line 58
    .line 59
    aput-object v1, v11, v4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v7

    .line 63
    :goto_0
    if-le v9, v10, :cond_2

    .line 64
    .line 65
    aput-object v5, v11, v0

    .line 66
    .line 67
    aput-object p1, v11, v2

    .line 68
    .line 69
    aput-object v1, v11, v6

    .line 70
    .line 71
    aput-object v3, v11, v4

    .line 72
    .line 73
    :cond_2
    return-object v11
.end method

.method public final d([Lx6/q;)[Lx6/q;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-object v7, p1, v6

    .line 12
    .line 13
    invoke-virtual {p0, v1, v7}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    add-int/2addr v8, v2

    .line 18
    shl-int/2addr v8, v4

    .line 19
    invoke-static {v3, v5, v8}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v5, v3, v8}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p0, v9, v1}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {p0, v8, v7}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge v9, v8, :cond_0

    .line 36
    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    aput-object v3, p1, v2

    .line 40
    .line 41
    aput-object v5, p1, v4

    .line 42
    .line 43
    aput-object v7, p1, v6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    aput-object v3, p1, v0

    .line 47
    .line 48
    aput-object v5, p1, v2

    .line 49
    .line 50
    aput-object v7, p1, v4

    .line 51
    .line 52
    aput-object v1, p1, v6

    .line 53
    .line 54
    :goto_0
    return-object p1
.end method

.method public final e(Lx6/q;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx6/q;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lx6/q;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, LI6/a;->a:LD6/b;

    .line 15
    .line 16
    invoke-virtual {v2}, LD6/b;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lx6/q;->d()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lx6/q;->d()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, LI6/a;->a:LD6/b;

    .line 38
    .line 39
    invoke-virtual {v0}, LD6/b;->i()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float p1, p1, v0

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final i([Lx6/q;)[Lx6/q;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-object p1, p1, v6

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    add-int/2addr v7, v2

    .line 18
    invoke-virtual {p0, v5, p1}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    add-int/2addr v8, v2

    .line 23
    shl-int/2addr v8, v4

    .line 24
    invoke-static {v1, v3, v8}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    shl-int/2addr v7, v4

    .line 29
    invoke-static {v5, v3, v7}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0, v8, p1}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/lit8 v9, v8, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v7, p1}, LI6/a;->j(Lx6/q;Lx6/q;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/lit8 v10, v7, 0x1

    .line 44
    .line 45
    and-int/lit8 v11, v9, 0x1

    .line 46
    .line 47
    if-ne v11, v2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v9, v8, 0x2

    .line 50
    .line 51
    :cond_0
    and-int/lit8 v8, v10, 0x1

    .line 52
    .line 53
    if-ne v8, v2, :cond_1

    .line 54
    .line 55
    add-int/lit8 v10, v7, 0x2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lx6/q;->c()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3}, Lx6/q;->c()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-float/2addr v7, v8

    .line 66
    invoke-virtual {v5}, Lx6/q;->c()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-float/2addr v7, v8

    .line 71
    invoke-virtual {p1}, Lx6/q;->c()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-float/2addr v7, v8

    .line 76
    const/high16 v8, 0x40800000    # 4.0f

    .line 77
    .line 78
    div-float/2addr v7, v8

    .line 79
    invoke-virtual {v1}, Lx6/q;->d()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v3}, Lx6/q;->d()F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-float/2addr v11, v12

    .line 88
    invoke-virtual {v5}, Lx6/q;->d()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    add-float/2addr v11, v12

    .line 93
    invoke-virtual {p1}, Lx6/q;->d()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    add-float/2addr v11, v12

    .line 98
    div-float/2addr v11, v8

    .line 99
    invoke-static {v1, v7, v11}, LI6/a;->f(Lx6/q;FF)Lx6/q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, v7, v11}, LI6/a;->f(Lx6/q;FF)Lx6/q;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v5, v7, v11}, LI6/a;->f(Lx6/q;FF)Lx6/q;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {p1, v7, v11}, LI6/a;->f(Lx6/q;FF)Lx6/q;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    shl-int/lit8 v7, v10, 0x2

    .line 116
    .line 117
    invoke-static {v1, v3, v7}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    shl-int/2addr v9, v4

    .line 122
    invoke-static {v8, p1, v9}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v3, v1, v7}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10, v5, v9}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v5, p1, v7}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11, v3, v9}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1, v5, v7}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v1, v9}, LI6/a;->h(Lx6/q;Lx6/q;I)Lx6/q;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x4

    .line 151
    new-array v1, v1, [Lx6/q;

    .line 152
    .line 153
    aput-object v8, v1, v0

    .line 154
    .line 155
    aput-object v10, v1, v2

    .line 156
    .line 157
    aput-object v3, v1, v4

    .line 158
    .line 159
    aput-object p1, v1, v6

    .line 160
    .line 161
    return-object v1
.end method

.method public final j(Lx6/q;Lx6/q;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lx6/q;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lx6/q;->d()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lx6/q;->c()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual/range {p2 .. p2}, Lx6/q;->d()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-int v4, v4

    .line 23
    sub-int v5, v4, v2

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v6, v3, v1

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    move v2, v1

    .line 47
    move/from16 v1, v16

    .line 48
    .line 49
    move/from16 v17, v4

    .line 50
    .line 51
    move v4, v3

    .line 52
    move/from16 v3, v17

    .line 53
    .line 54
    :cond_1
    sub-int v6, v3, v1

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int v9, v4, v2

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    neg-int v10, v6

    .line 67
    div-int/lit8 v10, v10, 0x2

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    if-ge v2, v4, :cond_2

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v12, -0x1

    .line 75
    :goto_1
    if-ge v1, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v8, -0x1

    .line 79
    :goto_2
    iget-object v11, v0, LI6/a;->a:LD6/b;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move v13, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v13, v1

    .line 86
    :goto_3
    if-eqz v5, :cond_5

    .line 87
    .line 88
    move v14, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v14, v2

    .line 91
    :goto_4
    invoke-virtual {v11, v13, v14}, LD6/b;->f(II)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    :goto_5
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    iget-object v13, v0, LI6/a;->a:LD6/b;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    move v14, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v14, v1

    .line 104
    :goto_6
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move v15, v1

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v15, v2

    .line 109
    :goto_7
    invoke-virtual {v13, v14, v15}, LD6/b;->f(II)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eq v13, v11, :cond_8

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    move v11, v13

    .line 118
    :cond_8
    add-int/2addr v10, v9

    .line 119
    if-lez v10, :cond_9

    .line 120
    .line 121
    if-eq v2, v4, :cond_a

    .line 122
    .line 123
    add-int/2addr v2, v12

    .line 124
    sub-int/2addr v10, v6

    .line 125
    :cond_9
    add-int/2addr v1, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    return v7
.end method
