.class public LO2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/G1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp3/k;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lp3/w;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lp3/k;

    .line 7
    .line 8
    invoke-direct {p1}, Lp3/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LO2/s;->b:Lp3/k;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LO2/s;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, LO2/s;->d:J

    .line 19
    .line 20
    sget-object p1, Lp3/w;->a:Lp3/w;

    .line 21
    .line 22
    iput-object p1, p0, LO2/s;->f:Lp3/w;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Le4/A;LQ2/z;LP3/q;Lq3/f;)[LO2/C1;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v10, LO2/s;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, v10, LO2/s;->c:I

    .line 10
    .line 11
    iget-object v3, v10, LO2/s;->f:Lp3/w;

    .line 12
    .line 13
    iget-boolean v4, v10, LO2/s;->e:Z

    .line 14
    .line 15
    iget-wide v7, v10, LO2/s;->d:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, LO2/s;->h(Landroid/content/Context;ILp3/w;ZLandroid/os/Handler;Le4/A;JLjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, LO2/s;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v1, v10, LO2/s;->g:Z

    .line 27
    .line 28
    iget-boolean v2, v10, LO2/s;->h:Z

    .line 29
    .line 30
    iget-boolean v3, v10, LO2/s;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, LO2/s;->c(Landroid/content/Context;ZZZ)LQ2/B;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v10, LO2/s;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, v10, LO2/s;->c:I

    .line 41
    .line 42
    iget-object v3, v10, LO2/s;->f:Lp3/w;

    .line 43
    .line 44
    iget-boolean v4, v10, LO2/s;->e:Z

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, v11

    .line 50
    invoke-virtual/range {v0 .. v8}, LO2/s;->b(Landroid/content/Context;ILp3/w;ZLQ2/B;Landroid/os/Handler;LQ2/z;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v10, LO2/s;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v10, LO2/s;->c:I

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object/from16 v2, p4

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    invoke-virtual/range {v0 .. v5}, LO2/s;->g(Landroid/content/Context;LP3/q;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, LO2/s;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v10, LO2/s;->c:I

    .line 75
    .line 76
    move-object/from16 v2, p5

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, LO2/s;->e(Landroid/content/Context;Lq3/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, LO2/s;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget v1, v10, LO2/s;->c:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v11}, LO2/s;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, LO2/s;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget v1, v10, LO2/s;->c:I

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual {p0, v0, p1, v1, v11}, LO2/s;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [LO2/C1;

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [LO2/C1;

    .line 104
    .line 105
    return-object v0
.end method

.method public b(Landroid/content/Context;ILp3/w;ZLQ2/B;Landroid/os/Handler;LQ2/z;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const/4 v12, 0x2

    .line 6
    const/4 v13, 0x1

    .line 7
    const-class v14, LQ2/B;

    .line 8
    .line 9
    const-class v15, LQ2/z;

    .line 10
    .line 11
    const-class v16, Landroid/os/Handler;

    .line 12
    .line 13
    const-string v8, "DefaultRenderersFactory"

    .line 14
    .line 15
    new-instance v7, LQ2/a0;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LO2/s;->i()Lp3/m$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v1, v7

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move-object v10, v7

    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    move-object v11, v8

    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, LQ2/a0;-><init>(Landroid/content/Context;Lp3/m$b;Lp3/w;ZLandroid/os/Handler;LQ2/z;LQ2/B;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v12, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LO2/C1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Loaded MidiRenderer."

    .line 76
    .line 77
    invoke-static {v11, v0}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move v1, v2

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v2, "Error instantiating MIDI extension"

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catch_2
    :goto_1
    move v2, v1

    .line 94
    :goto_2
    :try_start_2
    const-class v0, La3/a;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-array v3, v1, [Ljava/lang/Class;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v16, v3, v4

    .line 101
    .line 102
    aput-object v15, v3, v13

    .line 103
    .line 104
    aput-object v14, v3, v12

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v3, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p6, v3, v4

    .line 113
    .line 114
    aput-object p7, v3, v13

    .line 115
    .line 116
    aput-object p5, v3, v12

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LO2/C1;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 123
    .line 124
    add-int/lit8 v1, v2, 0x1

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 130
    .line 131
    invoke-static {v11, v0}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :catch_4
    move v2, v1

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string v2, "Error instantiating Opus extension"

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catch_5
    :goto_4
    move v1, v2

    .line 148
    :goto_5
    :try_start_4
    const-class v0, Lcom/google/android/exoplayer2/ext/flac/i;

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    new-array v3, v2, [Ljava/lang/Class;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    aput-object v16, v3, v4

    .line 155
    .line 156
    aput-object v15, v3, v13

    .line 157
    .line 158
    aput-object v14, v3, v12

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-array v3, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p6, v3, v4

    .line 167
    .line 168
    aput-object p7, v3, v13

    .line 169
    .line 170
    aput-object p5, v3, v12

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LO2/C1;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 177
    .line 178
    add-int/lit8 v2, v1, 0x1

    .line 179
    .line 180
    :try_start_5
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 184
    .line 185
    invoke-static {v11, v0}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :catch_6
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_7
    move v1, v2

    .line 192
    goto :goto_7

    .line 193
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string v2, "Error instantiating FLAC extension"

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :catch_8
    :goto_7
    move v2, v1

    .line 202
    :goto_8
    :try_start_6
    const-class v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    new-array v3, v1, [Ljava/lang/Class;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    aput-object v16, v3, v4

    .line 209
    .line 210
    aput-object v15, v3, v13

    .line 211
    .line 212
    aput-object v14, v3, v12

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p6, v1, v4

    .line 221
    .line 222
    aput-object p7, v1, v13

    .line 223
    .line 224
    aput-object p5, v1, v12

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LO2/C1;

    .line 231
    .line 232
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 236
    .line 237
    invoke-static {v11, v0}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catch_9
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    const-string v2, "Error instantiating FFmpeg extension"

    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :catch_a
    :goto_9
    return-void
.end method

.method public c(Landroid/content/Context;ZZZ)LQ2/B;
    .locals 1

    .line 1
    new-instance v0, LQ2/X$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ2/X$f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, LQ2/X$f;->l(Z)LQ2/X$f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, LQ2/X$f;->k(Z)LQ2/X$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, LQ2/X$f;->m(I)LQ2/X$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LQ2/X$f;->g()LQ2/X;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Lf4/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lf4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;Lq3/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Lq3/g;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lq3/g;-><init>(Lq3/f;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/content/Context;LP3/q;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, LP3/r;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, LP3/r;-><init>(LP3/q;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/content/Context;ILp3/w;ZLandroid/os/Handler;Le4/A;JLjava/util/ArrayList;)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x4

    .line 7
    const/4 v10, 0x2

    .line 8
    const-string v9, "DefaultRenderersFactory"

    .line 9
    .line 10
    const-class v16, Le4/A;

    .line 11
    .line 12
    const-class v17, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v8, Le4/i;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LO2/s;->i()Lp3/m$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v18, 0x32

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-wide/from16 v5, p7

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move-object v12, v8

    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move-object/from16 v19, v9

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    const/4 v15, 0x2

    .line 39
    move/from16 v10, v18

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Le4/i;-><init>(Landroid/content/Context;Lp3/m$b;Lp3/w;JZLandroid/os/Handler;Le4/A;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v0, v15, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :cond_1
    const/16 v0, 0x32

    .line 59
    .line 60
    :try_start_0
    const-class v2, Lc3/a;

    .line 61
    .line 62
    new-array v3, v14, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v4, v3, v13

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v17, v3, v4

    .line 70
    .line 71
    aput-object v16, v3, v15

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    aput-object v4, v3, v5

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v5, v14, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v5, v13

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    aput-object p5, v5, v3

    .line 96
    .line 97
    aput-object p6, v5, v15

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    aput-object v4, v5, v6

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LO2/C1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v11, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    move-object/from16 v2, v19

    .line 116
    .line 117
    :try_start_2
    invoke-static {v2, v1}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    :goto_0
    move v1, v4

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-object/from16 v2, v19

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_3
    move-object/from16 v2, v19

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v2, "Error instantiating VP9 extension"

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :goto_2
    move v4, v1

    .line 140
    :goto_3
    :try_start_3
    const-class v1, LW2/d;

    .line 141
    .line 142
    sget v3, LW2/d;->h0:I

    .line 143
    .line 144
    new-array v3, v14, [Ljava/lang/Class;

    .line 145
    .line 146
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v5, v3, v13

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    aput-object v17, v3, v5

    .line 152
    .line 153
    aput-object v16, v3, v15

    .line 154
    .line 155
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    aput-object v5, v3, v6

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v5, v14, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v3, v5, v13

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    aput-object p5, v5, v3

    .line 178
    .line 179
    aput-object p6, v5, v15

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    aput-object v0, v5, v3

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LO2/C1;

    .line 189
    .line 190
    invoke-virtual {v11, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 194
    .line 195
    invoke-static {v2, v0}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_4
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v2, "Error instantiating AV1 extension"

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :catch_5
    :goto_4
    return-void
.end method

.method public i()Lp3/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/s;->b:Lp3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)LO2/s;
    .locals 0

    .line 1
    iput p1, p0, LO2/s;->c:I

    .line 2
    .line 3
    return-object p0
.end method
