.class public Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx/e;

.field public b:Lx/e;

.field public c:Lx/e;

.field public d:Lx/e;

.field public e:Lx/e;

.field public f:Lx/e;

.field public g:Lx/e;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lx/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/c;->k:F

    .line 6
    .line 7
    iput-object p1, p0, Lx/c;->a:Lx/e;

    .line 8
    .line 9
    iput p2, p0, Lx/c;->p:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lx/c;->q:Z

    .line 12
    .line 13
    return-void
.end method

.method public static c(Lx/e;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/e;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx/e;->M:[Lx/e$b;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    sget-object v1, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lx/e;->n:[I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx/c;->v:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Lx/c;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v2, p0, Lx/c;->a:Lx/e;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lx/c;->o:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, v2

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-nez v6, :cond_14

    .line 15
    .line 16
    iget v7, p0, Lx/c;->i:I

    .line 17
    .line 18
    add-int/2addr v7, v3

    .line 19
    iput v7, p0, Lx/c;->i:I

    .line 20
    .line 21
    iget-object v7, v2, Lx/e;->s0:[Lx/e;

    .line 22
    .line 23
    iget v8, p0, Lx/c;->p:I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput-object v9, v7, v8

    .line 27
    .line 28
    iget-object v7, v2, Lx/e;->r0:[Lx/e;

    .line 29
    .line 30
    aput-object v9, v7, v8

    .line 31
    .line 32
    invoke-virtual {v2}, Lx/e;->M()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    if-eq v7, v8, :cond_f

    .line 39
    .line 40
    iget v7, p0, Lx/c;->l:I

    .line 41
    .line 42
    add-int/2addr v7, v3

    .line 43
    iput v7, p0, Lx/c;->l:I

    .line 44
    .line 45
    iget v7, p0, Lx/c;->p:I

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Lx/e;->q(I)Lx/e$b;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    .line 52
    .line 53
    if-eq v7, v8, :cond_0

    .line 54
    .line 55
    iget v7, p0, Lx/c;->m:I

    .line 56
    .line 57
    iget v10, p0, Lx/c;->p:I

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Lx/e;->y(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-int/2addr v7, v10

    .line 64
    iput v7, p0, Lx/c;->m:I

    .line 65
    .line 66
    :cond_0
    iget v7, p0, Lx/c;->m:I

    .line 67
    .line 68
    iget-object v10, v2, Lx/e;->J:[Lx/d;

    .line 69
    .line 70
    aget-object v10, v10, v0

    .line 71
    .line 72
    invoke-virtual {v10}, Lx/d;->b()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    add-int/2addr v7, v10

    .line 77
    iput v7, p0, Lx/c;->m:I

    .line 78
    .line 79
    iget-object v10, v2, Lx/e;->J:[Lx/d;

    .line 80
    .line 81
    add-int/lit8 v11, v0, 0x1

    .line 82
    .line 83
    aget-object v10, v10, v11

    .line 84
    .line 85
    invoke-virtual {v10}, Lx/d;->b()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    add-int/2addr v7, v10

    .line 90
    iput v7, p0, Lx/c;->m:I

    .line 91
    .line 92
    iget v7, p0, Lx/c;->n:I

    .line 93
    .line 94
    iget-object v10, v2, Lx/e;->J:[Lx/d;

    .line 95
    .line 96
    aget-object v10, v10, v0

    .line 97
    .line 98
    invoke-virtual {v10}, Lx/d;->b()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    add-int/2addr v7, v10

    .line 103
    iput v7, p0, Lx/c;->n:I

    .line 104
    .line 105
    iget-object v10, v2, Lx/e;->J:[Lx/d;

    .line 106
    .line 107
    aget-object v10, v10, v11

    .line 108
    .line 109
    invoke-virtual {v10}, Lx/d;->b()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v7, v10

    .line 114
    iput v7, p0, Lx/c;->n:I

    .line 115
    .line 116
    iget-object v7, p0, Lx/c;->b:Lx/e;

    .line 117
    .line 118
    if-nez v7, :cond_1

    .line 119
    .line 120
    iput-object v2, p0, Lx/c;->b:Lx/e;

    .line 121
    .line 122
    :cond_1
    iput-object v2, p0, Lx/c;->d:Lx/e;

    .line 123
    .line 124
    iget-object v7, v2, Lx/e;->M:[Lx/e$b;

    .line 125
    .line 126
    iget v10, p0, Lx/c;->p:I

    .line 127
    .line 128
    aget-object v7, v7, v10

    .line 129
    .line 130
    if-ne v7, v8, :cond_f

    .line 131
    .line 132
    iget-object v7, v2, Lx/e;->n:[I

    .line 133
    .line 134
    aget v7, v7, v10

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    if-eq v7, v11, :cond_2

    .line 141
    .line 142
    if-ne v7, v1, :cond_9

    .line 143
    .line 144
    :cond_2
    iget v7, p0, Lx/c;->j:I

    .line 145
    .line 146
    add-int/2addr v7, v3

    .line 147
    iput v7, p0, Lx/c;->j:I

    .line 148
    .line 149
    iget-object v7, v2, Lx/e;->q0:[F

    .line 150
    .line 151
    aget v7, v7, v10

    .line 152
    .line 153
    cmpl-float v11, v7, v8

    .line 154
    .line 155
    if-lez v11, :cond_3

    .line 156
    .line 157
    iget v11, p0, Lx/c;->k:F

    .line 158
    .line 159
    add-float/2addr v11, v7

    .line 160
    iput v11, p0, Lx/c;->k:F

    .line 161
    .line 162
    :cond_3
    invoke-static {v2, v10}, Lx/c;->c(Lx/e;I)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    cmpg-float v7, v7, v8

    .line 169
    .line 170
    if-gez v7, :cond_4

    .line 171
    .line 172
    iput-boolean v3, p0, Lx/c;->r:Z

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iput-boolean v3, p0, Lx/c;->s:Z

    .line 176
    .line 177
    :goto_1
    iget-object v7, p0, Lx/c;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v7, p0, Lx/c;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    :cond_5
    iget-object v7, p0, Lx/c;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v7, p0, Lx/c;->f:Lx/e;

    .line 194
    .line 195
    if-nez v7, :cond_7

    .line 196
    .line 197
    iput-object v2, p0, Lx/c;->f:Lx/e;

    .line 198
    .line 199
    :cond_7
    iget-object v7, p0, Lx/c;->g:Lx/e;

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    iget-object v7, v7, Lx/e;->r0:[Lx/e;

    .line 204
    .line 205
    iget v10, p0, Lx/c;->p:I

    .line 206
    .line 207
    aput-object v2, v7, v10

    .line 208
    .line 209
    :cond_8
    iput-object v2, p0, Lx/c;->g:Lx/e;

    .line 210
    .line 211
    :cond_9
    iget v7, p0, Lx/c;->p:I

    .line 212
    .line 213
    if-nez v7, :cond_c

    .line 214
    .line 215
    iget v7, v2, Lx/e;->l:I

    .line 216
    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    :cond_a
    :goto_2
    iput-boolean v4, p0, Lx/c;->o:Z

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iget v7, v2, Lx/e;->o:I

    .line 223
    .line 224
    if-nez v7, :cond_a

    .line 225
    .line 226
    iget v7, v2, Lx/e;->p:I

    .line 227
    .line 228
    if-eqz v7, :cond_e

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    iget v7, v2, Lx/e;->m:I

    .line 232
    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    iget v7, v2, Lx/e;->r:I

    .line 237
    .line 238
    if-nez v7, :cond_a

    .line 239
    .line 240
    iget v7, v2, Lx/e;->s:I

    .line 241
    .line 242
    if-eqz v7, :cond_e

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_e
    :goto_3
    iget v7, v2, Lx/e;->Q:F

    .line 246
    .line 247
    cmpl-float v7, v7, v8

    .line 248
    .line 249
    if-eqz v7, :cond_f

    .line 250
    .line 251
    iput-boolean v4, p0, Lx/c;->o:Z

    .line 252
    .line 253
    iput-boolean v3, p0, Lx/c;->u:Z

    .line 254
    .line 255
    :cond_f
    if-eq v5, v2, :cond_10

    .line 256
    .line 257
    iget-object v5, v5, Lx/e;->s0:[Lx/e;

    .line 258
    .line 259
    iget v7, p0, Lx/c;->p:I

    .line 260
    .line 261
    aput-object v2, v5, v7

    .line 262
    .line 263
    :cond_10
    iget-object v5, v2, Lx/e;->J:[Lx/d;

    .line 264
    .line 265
    add-int/lit8 v7, v0, 0x1

    .line 266
    .line 267
    aget-object v5, v5, v7

    .line 268
    .line 269
    iget-object v5, v5, Lx/d;->d:Lx/d;

    .line 270
    .line 271
    if-eqz v5, :cond_12

    .line 272
    .line 273
    iget-object v5, v5, Lx/d;->b:Lx/e;

    .line 274
    .line 275
    iget-object v7, v5, Lx/e;->J:[Lx/d;

    .line 276
    .line 277
    aget-object v7, v7, v0

    .line 278
    .line 279
    iget-object v7, v7, Lx/d;->d:Lx/d;

    .line 280
    .line 281
    if-eqz v7, :cond_12

    .line 282
    .line 283
    iget-object v7, v7, Lx/d;->b:Lx/e;

    .line 284
    .line 285
    if-eq v7, v2, :cond_11

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_11
    move-object v9, v5

    .line 289
    :cond_12
    :goto_4
    if-eqz v9, :cond_13

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_13
    move-object v9, v2

    .line 293
    const/4 v6, 0x1

    .line 294
    :goto_5
    move-object v5, v2

    .line 295
    move-object v2, v9

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_14
    iget-object v1, p0, Lx/c;->b:Lx/e;

    .line 299
    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    iget v5, p0, Lx/c;->m:I

    .line 303
    .line 304
    iget-object v1, v1, Lx/e;->J:[Lx/d;

    .line 305
    .line 306
    aget-object v1, v1, v0

    .line 307
    .line 308
    invoke-virtual {v1}, Lx/d;->b()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    sub-int/2addr v5, v1

    .line 313
    iput v5, p0, Lx/c;->m:I

    .line 314
    .line 315
    :cond_15
    iget-object v1, p0, Lx/c;->d:Lx/e;

    .line 316
    .line 317
    if-eqz v1, :cond_16

    .line 318
    .line 319
    iget v5, p0, Lx/c;->m:I

    .line 320
    .line 321
    iget-object v1, v1, Lx/e;->J:[Lx/d;

    .line 322
    .line 323
    add-int/2addr v0, v3

    .line 324
    aget-object v0, v1, v0

    .line 325
    .line 326
    invoke-virtual {v0}, Lx/d;->b()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sub-int/2addr v5, v0

    .line 331
    iput v5, p0, Lx/c;->m:I

    .line 332
    .line 333
    :cond_16
    iput-object v2, p0, Lx/c;->c:Lx/e;

    .line 334
    .line 335
    iget v0, p0, Lx/c;->p:I

    .line 336
    .line 337
    if-nez v0, :cond_17

    .line 338
    .line 339
    iget-boolean v0, p0, Lx/c;->q:Z

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    iput-object v2, p0, Lx/c;->e:Lx/e;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_17
    iget-object v0, p0, Lx/c;->a:Lx/e;

    .line 347
    .line 348
    iput-object v0, p0, Lx/c;->e:Lx/e;

    .line 349
    .line 350
    :goto_6
    iget-boolean v0, p0, Lx/c;->s:Z

    .line 351
    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    iget-boolean v0, p0, Lx/c;->r:Z

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_18
    const/4 v3, 0x0

    .line 360
    :goto_7
    iput-boolean v3, p0, Lx/c;->t:Z

    .line 361
    .line 362
    return-void
.end method
