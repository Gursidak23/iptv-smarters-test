.class public abstract Ll3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll3/n;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Ll3/n;->a:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method

.method public static b(Ld3/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Ll3/n;->c(Ld3/j;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ld3/j;ZZ)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ld3/j;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, Ld4/M;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v3, v8}, Ld4/M;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_2

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v12}, Ld4/M;->Q(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ld4/M;->e()[B

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v8, v12, v11}, Ld3/j;->d([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_2
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v3}, Ld4/M;->J()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-virtual {v3}, Ld4/M;->q()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const-wide/16 v16, 0x1

    .line 63
    .line 64
    cmp-long v18, v13, v16

    .line 65
    .line 66
    if-nez v18, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ld4/M;->e()[B

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v0, v13, v12, v12}, Ld3/j;->s([BII)V

    .line 73
    .line 74
    .line 75
    const/16 v13, 0x10

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Ld4/M;->T(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ld4/M;->A()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    move-wide/from16 v13, v16

    .line 85
    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v18, v13, v16

    .line 92
    .line 93
    if-nez v18, :cond_5

    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Ld3/j;->getLength()J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    cmp-long v18, v16, v5

    .line 100
    .line 101
    if-eqz v18, :cond_5

    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ld3/j;->k()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    sub-long v16, v16, v13

    .line 108
    .line 109
    int-to-long v13, v12

    .line 110
    add-long v13, v16, v13

    .line 111
    .line 112
    :cond_5
    const/16 v5, 0x8

    .line 113
    .line 114
    :goto_3
    int-to-long v11, v5

    .line 115
    cmp-long v19, v13, v11

    .line 116
    .line 117
    if-gez v19, :cond_6

    .line 118
    .line 119
    return v8

    .line 120
    :cond_6
    add-int/2addr v9, v5

    .line 121
    const v5, 0x6d6f6f76

    .line 122
    .line 123
    .line 124
    if-ne v15, v5, :cond_8

    .line 125
    .line 126
    long-to-int v5, v13

    .line 127
    add-int/2addr v4, v5

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    int-to-long v5, v4

    .line 131
    cmp-long v11, v5, v1

    .line 132
    .line 133
    if-lez v11, :cond_7

    .line 134
    .line 135
    long-to-int v4, v1

    .line 136
    :cond_7
    const-wide/16 v5, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const v5, 0x6d6f6f66

    .line 140
    .line 141
    .line 142
    if-eq v15, v5, :cond_9

    .line 143
    .line 144
    const v5, 0x6d766578

    .line 145
    .line 146
    .line 147
    if-ne v15, v5, :cond_a

    .line 148
    .line 149
    :cond_9
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    move v5, v7

    .line 153
    int-to-long v6, v9

    .line 154
    add-long/2addr v6, v13

    .line 155
    sub-long/2addr v6, v11

    .line 156
    move/from16 v20, v9

    .line 157
    .line 158
    int-to-long v8, v4

    .line 159
    cmp-long v21, v6, v8

    .line 160
    .line 161
    if-ltz v21, :cond_b

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    sub-long/2addr v13, v11

    .line 165
    long-to-int v6, v13

    .line 166
    add-int v9, v20, v6

    .line 167
    .line 168
    const v7, 0x66747970

    .line 169
    .line 170
    .line 171
    if-ne v15, v7, :cond_10

    .line 172
    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    if-ge v6, v7, :cond_c

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    return v7

    .line 179
    :cond_c
    const/4 v7, 0x0

    .line 180
    invoke-virtual {v3, v6}, Ld4/M;->Q(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ld4/M;->e()[B

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v0, v8, v7, v6}, Ld3/j;->s([BII)V

    .line 188
    .line 189
    .line 190
    div-int/lit8 v6, v6, 0x4

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    :goto_4
    if-ge v7, v6, :cond_f

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    if-ne v7, v8, :cond_d

    .line 197
    .line 198
    const/4 v11, 0x4

    .line 199
    invoke-virtual {v3, v11}, Ld4/M;->V(I)V

    .line 200
    .line 201
    .line 202
    move/from16 v12, p2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    invoke-virtual {v3}, Ld4/M;->q()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    move/from16 v12, p2

    .line 210
    .line 211
    invoke-static {v11, v12}, Ll3/n;->a(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_e

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    move/from16 v12, p2

    .line 223
    .line 224
    :goto_6
    const/4 v7, 0x0

    .line 225
    if-nez v10, :cond_11

    .line 226
    .line 227
    return v7

    .line 228
    :cond_10
    move/from16 v12, p2

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    if-eqz v6, :cond_11

    .line 232
    .line 233
    invoke-interface {v0, v6}, Ld3/j;->n(I)V

    .line 234
    .line 235
    .line 236
    :cond_11
    move v7, v5

    .line 237
    const-wide/16 v5, -0x1

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :goto_7
    const/4 v0, 0x1

    .line 243
    goto :goto_9

    .line 244
    :goto_8
    const/4 v0, 0x0

    .line 245
    :goto_9
    if-eqz v10, :cond_12

    .line 246
    .line 247
    move/from16 v1, p1

    .line 248
    .line 249
    if-ne v1, v0, :cond_12

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_12
    const/4 v8, 0x0

    .line 253
    :goto_a
    return v8
.end method

.method public static d(Ld3/j;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ll3/n;->c(Ld3/j;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
