.class public final LG3/a;
.super Lz3/G;
.source "SourceFile"


# instance fields
.field public final k:LE3/b;


# direct methods
.method public constructor <init>(LO2/H0;Lb4/I$a;Lc4/c$c;Ljava/util/concurrent/Executor;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lz3/G;-><init>(LO2/H0;Lb4/I$a;Lc4/c$c;Ljava/util/concurrent/Executor;J)V

    new-instance p1, LE3/b;

    invoke-direct {p1}, LE3/b;-><init>()V

    iput-object p1, p0, LG3/a;->k:LE3/b;

    return-void
.end method

.method public constructor <init>(LO2/H0;Lc4/c$c;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 2
    new-instance v2, LF3/d;

    invoke-direct {v2}, LF3/d;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LG3/a;-><init>(LO2/H0;Lb4/I$a;Lc4/c$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lb4/o;Lz3/C;Z)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, LF3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG3/a;->o(Lb4/o;LF3/c;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Lb4/o;LF3/a;JJZLjava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    :goto_0
    iget-object v0, v8, LF3/a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v11, v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v8, LF3/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LF3/j;

    .line 26
    .line 27
    :try_start_0
    iget v1, v8, LF3/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v7, v12, v1, v0, v9}, LG3/a;->n(Lb4/o;ILF3/j;Z)LE3/f;

    .line 32
    .line 33
    .line 34
    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    move-wide/from16 v14, p5

    .line 38
    .line 39
    invoke-interface {v13, v14, v15}, LE3/f;->i(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    const-wide/16 v1, -0x1

    .line 44
    .line 45
    cmp-long v3, v16, v1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v1, v7, LG3/a;->k:LE3/b;

    .line 50
    .line 51
    iget-object v2, v0, LF3/j;->c:Ls5/y;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LE3/b;->j(Ljava/util/List;)LF3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LF3/b;

    .line 62
    .line 63
    iget-object v6, v1, LF3/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, LF3/j;->n()LF3/i;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    if-eqz v18, :cond_0

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    move-object v3, v6

    .line 75
    move-wide/from16 v4, p3

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move-object/from16 v6, v18

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, LG3/a;->m(LF3/j;Ljava/lang/String;JLF3/i;)Lz3/G$c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object/from16 v19, v6

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, LF3/j;->m()LF3/i;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v3, v19

    .line 101
    .line 102
    move-wide/from16 v4, p3

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v6}, LG3/a;->m(LF3/j;Ljava/lang/String;JLF3/i;)Lz3/G$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v13}, LE3/f;->k()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    add-long v16, v1, v16

    .line 116
    .line 117
    const-wide/16 v20, 0x1

    .line 118
    .line 119
    sub-long v16, v16, v20

    .line 120
    .line 121
    move-wide v4, v1

    .line 122
    :goto_2
    cmp-long v1, v4, v16

    .line 123
    .line 124
    if-gtz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v13, v4, v5}, LE3/f;->c(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    add-long v22, p3, v1

    .line 131
    .line 132
    invoke-interface {v13, v4, v5}, LE3/f;->g(J)LF3/i;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    move-object/from16 v3, v19

    .line 140
    .line 141
    move-wide/from16 v24, v4

    .line 142
    .line 143
    move-wide/from16 v4, v22

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v6}, LG3/a;->m(LF3/j;Ljava/lang/String;JLF3/i;)Lz3/G$c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-long v4, v24, v20

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    new-instance v0, Lz3/f;

    .line 156
    .line 157
    const-string v1, "Unbounded segment index"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lz3/f;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    move-wide/from16 v14, p5

    .line 164
    .line 165
    :try_start_2
    new-instance v0, Lz3/f;

    .line 166
    .line 167
    const-string v1, "Missing segment index"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lz3/f;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_3
    move-wide/from16 v14, p5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_2
    move-exception v0

    .line 180
    move-object/from16 v12, p1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    if-eqz v9, :cond_5

    .line 184
    .line 185
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    throw v0

    .line 190
    :cond_6
    return-void
.end method

.method public final m(LF3/j;Ljava/lang/String;JLF3/i;)Lz3/G$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p5, v0}, LE3/g;->a(LF3/j;Ljava/lang/String;LF3/i;I)Lb4/s;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lz3/G$c;

    .line 7
    .line 8
    invoke-direct {p2, p3, p4, p1}, Lz3/G$c;-><init>(JLb4/s;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final n(Lb4/o;ILF3/j;Z)LE3/f;
    .locals 1

    .line 1
    invoke-virtual {p3}, LF3/j;->b()LE3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LG3/a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, LG3/a$a;-><init>(LG3/a;Lb4/o;ILF3/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p4}, Lz3/G;->e(Ld4/Q;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/extractor/b;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, LE3/h;

    .line 24
    .line 25
    iget-wide p3, p3, LF3/j;->d:J

    .line 26
    .line 27
    invoke-direct {p2, p1, p3, p4}, LE3/h;-><init>(Lcom/google/android/exoplayer2/extractor/b;J)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :goto_0
    return-object p1
.end method

.method public o(Lb4/o;LF3/c;Z)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p2 .. p2}, LF3/c;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v12, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v12}, LF3/c;->d(I)LF3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, v1, LF3/g;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ld4/k0;->P0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    invoke-virtual {v0, v12}, LF3/c;->g(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    iget-object v9, v1, LF3/g;->c:Ljava/util/List;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v8, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, LF3/a;

    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-wide v4, v13

    .line 51
    move-wide v6, v15

    .line 52
    move/from16 v17, v8

    .line 53
    .line 54
    move/from16 v8, p3

    .line 55
    .line 56
    move-object/from16 v18, v9

    .line 57
    .line 58
    move-object v9, v10

    .line 59
    invoke-virtual/range {v1 .. v9}, LG3/a;->l(Lb4/o;LF3/a;JJZLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v8, v17, 0x1

    .line 63
    .line 64
    move-object/from16 v9, v18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v10
.end method
