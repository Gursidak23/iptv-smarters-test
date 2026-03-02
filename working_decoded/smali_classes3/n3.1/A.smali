.class public final Ln3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/A$a;
    }
.end annotation


# static fields
.field public static final l:Ld3/o;


# instance fields
.field public final a:Ld4/Z;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ld4/M;

.field public final d:Ln3/y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ln3/x;

.field public j:Ld3/k;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/A;->l:Ld3/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ld4/Z;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld4/Z;-><init>(J)V

    invoke-direct {p0, v0}, Ln3/A;-><init>(Ld4/Z;)V

    return-void
.end method

.method public constructor <init>(Ld4/Z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/A;->a:Ld4/Z;

    new-instance p1, Ld4/M;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Ld4/M;-><init>(I)V

    iput-object p1, p0, Ln3/A;->c:Ld4/M;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln3/A;->b:Landroid/util/SparseArray;

    new-instance p1, Ln3/y;

    invoke-direct {p1}, Ln3/y;-><init>()V

    iput-object p1, p0, Ln3/A;->d:Ln3/y;

    return-void
.end method

.method public static synthetic c()[Ld3/i;
    .locals 1

    .line 1
    invoke-static {}, Ln3/A;->e()[Ld3/i;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Ld3/i;
    .locals 3

    .line 1
    new-instance v0, Ln3/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/A;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ld3/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Ln3/A;->a:Ld4/Z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/Z;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Ln3/A;->a:Ld4/Z;

    .line 24
    .line 25
    invoke-virtual {p1}, Ld4/Z;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v4, p1, v2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, p1, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    cmp-long v2, p1, p3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    move p1, v1

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Ln3/A;->a:Ld4/Z;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Ld4/Z;->h(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Ln3/A;->i:Ln3/x;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/a;->h(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    iget-object p1, p0, Ln3/A;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge v0, p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Ln3/A;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ln3/A$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ln3/A$a;->d()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-void
.end method

.method public b(Ld3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/A;->j:Ld3/k;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ld3/j;Ld3/t;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ln3/A;->j:Ld3/k;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ld3/j;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Ln3/A;->d:Ln3/y;

    .line 17
    .line 18
    invoke-virtual {v5}, Ln3/y;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ln3/A;->d:Ln3/y;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ln3/y;->g(Ld3/j;Ld3/t;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p0, v0, v1}, Ln3/A;->f(J)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Ln3/A;->i:Ln3/x;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ln3/A;->i:Ln3/x;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/a;->c(Ld3/j;Ld3/t;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-interface {p1}, Ld3/j;->f()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ld3/j;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-wide v0, v2

    .line 63
    :goto_0
    const/4 p2, -0x1

    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const-wide/16 v2, 0x4

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    .line 74
    return p2

    .line 75
    :cond_3
    iget-object v0, p0, Ln3/A;->c:Ld4/M;

    .line 76
    .line 77
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x4

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {p1, v0, v2, v1, v3}, Ld3/j;->d([BIIZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    return p2

    .line 91
    :cond_4
    iget-object v0, p0, Ln3/A;->c:Ld4/M;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ld4/M;->U(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ln3/A;->c:Ld4/M;

    .line 97
    .line 98
    invoke-virtual {v0}, Ld4/M;->q()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x1b9

    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    return p2

    .line 107
    :cond_5
    const/16 p2, 0x1ba

    .line 108
    .line 109
    if-ne v0, p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Ln3/A;->c:Ld4/M;

    .line 112
    .line 113
    invoke-virtual {p2}, Ld4/M;->e()[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-interface {p1, p2, v2, v0}, Ld3/j;->s([BII)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Ln3/A;->c:Ld4/M;

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ld4/M;->U(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Ln3/A;->c:Ld4/M;

    .line 130
    .line 131
    invoke-virtual {p2}, Ld4/M;->H()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 p2, p2, 0x7

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0xe

    .line 138
    .line 139
    :goto_1
    invoke-interface {p1, p2}, Ld3/j;->q(I)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_6
    const/16 p2, 0x1bb

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v4, 0x6

    .line 147
    if-ne v0, p2, :cond_7

    .line 148
    .line 149
    iget-object p2, p0, Ln3/A;->c:Ld4/M;

    .line 150
    .line 151
    invoke-virtual {p2}, Ld4/M;->e()[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2, v2, v1}, Ld3/j;->s([BII)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Ln3/A;->c:Ld4/M;

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ld4/M;->U(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Ln3/A;->c:Ld4/M;

    .line 164
    .line 165
    invoke-virtual {p2}, Ld4/M;->N()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int/2addr p2, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    and-int/lit16 p2, v0, -0x100

    .line 172
    .line 173
    shr-int/lit8 p2, p2, 0x8

    .line 174
    .line 175
    if-eq p2, v3, :cond_8

    .line 176
    .line 177
    invoke-interface {p1, v3}, Ld3/j;->q(I)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_8
    and-int/lit16 p2, v0, 0xff

    .line 182
    .line 183
    iget-object v5, p0, Ln3/A;->b:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ln3/A$a;

    .line 190
    .line 191
    iget-boolean v6, p0, Ln3/A;->e:Z

    .line 192
    .line 193
    if-nez v6, :cond_e

    .line 194
    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    const/16 v6, 0xbd

    .line 198
    .line 199
    if-ne p2, v6, :cond_9

    .line 200
    .line 201
    new-instance v0, Ln3/c;

    .line 202
    .line 203
    invoke-direct {v0}, Ln3/c;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_2
    iput-boolean v3, p0, Ln3/A;->f:Z

    .line 207
    .line 208
    :goto_3
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iput-wide v6, p0, Ln3/A;->h:J

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    and-int/lit16 v6, v0, 0xe0

    .line 216
    .line 217
    const/16 v7, 0xc0

    .line 218
    .line 219
    if-ne v6, v7, :cond_a

    .line 220
    .line 221
    new-instance v0, Ln3/t;

    .line 222
    .line 223
    invoke-direct {v0}, Ln3/t;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    and-int/lit16 v0, v0, 0xf0

    .line 228
    .line 229
    const/16 v6, 0xe0

    .line 230
    .line 231
    if-ne v0, v6, :cond_b

    .line 232
    .line 233
    new-instance v0, Ln3/n;

    .line 234
    .line 235
    invoke-direct {v0}, Ln3/n;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-boolean v3, p0, Ln3/A;->g:Z

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    const/4 v0, 0x0

    .line 242
    :goto_4
    if-eqz v0, :cond_c

    .line 243
    .line 244
    new-instance v5, Ln3/I$d;

    .line 245
    .line 246
    const/16 v6, 0x100

    .line 247
    .line 248
    invoke-direct {v5, p2, v6}, Ln3/I$d;-><init>(II)V

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Ln3/A;->j:Ld3/k;

    .line 252
    .line 253
    invoke-interface {v0, v6, v5}, Ln3/m;->f(Ld3/k;Ln3/I$d;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Ln3/A$a;

    .line 257
    .line 258
    iget-object v6, p0, Ln3/A;->a:Ld4/Z;

    .line 259
    .line 260
    invoke-direct {v5, v0, v6}, Ln3/A$a;-><init>(Ln3/m;Ld4/Z;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Ln3/A;->b:Landroid/util/SparseArray;

    .line 264
    .line 265
    invoke-virtual {v0, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-boolean p2, p0, Ln3/A;->f:Z

    .line 269
    .line 270
    if-eqz p2, :cond_d

    .line 271
    .line 272
    iget-boolean p2, p0, Ln3/A;->g:Z

    .line 273
    .line 274
    if-eqz p2, :cond_d

    .line 275
    .line 276
    iget-wide v6, p0, Ln3/A;->h:J

    .line 277
    .line 278
    const-wide/16 v8, 0x2000

    .line 279
    .line 280
    add-long/2addr v6, v8

    .line 281
    goto :goto_5

    .line 282
    :cond_d
    const-wide/32 v6, 0x100000

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    cmp-long p2, v8, v6

    .line 290
    .line 291
    if-lez p2, :cond_e

    .line 292
    .line 293
    iput-boolean v3, p0, Ln3/A;->e:Z

    .line 294
    .line 295
    iget-object p2, p0, Ln3/A;->j:Ld3/k;

    .line 296
    .line 297
    invoke-interface {p2}, Ld3/k;->q()V

    .line 298
    .line 299
    .line 300
    :cond_e
    iget-object p2, p0, Ln3/A;->c:Ld4/M;

    .line 301
    .line 302
    invoke-virtual {p2}, Ld4/M;->e()[B

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p1, p2, v2, v1}, Ld3/j;->s([BII)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Ln3/A;->c:Ld4/M;

    .line 310
    .line 311
    invoke-virtual {p2, v2}, Ld4/M;->U(I)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Ln3/A;->c:Ld4/M;

    .line 315
    .line 316
    invoke-virtual {p2}, Ld4/M;->N()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    add-int/2addr p2, v4

    .line 321
    if-nez v5, :cond_f

    .line 322
    .line 323
    invoke-interface {p1, p2}, Ld3/j;->q(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    iget-object v0, p0, Ln3/A;->c:Ld4/M;

    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ld4/M;->Q(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Ln3/A;->c:Ld4/M;

    .line 333
    .line 334
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {p1, v0, v2, p2}, Ld3/j;->m([BII)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Ln3/A;->c:Ld4/M;

    .line 342
    .line 343
    invoke-virtual {p1, v4}, Ld4/M;->U(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Ln3/A;->c:Ld4/M;

    .line 347
    .line 348
    invoke-virtual {v5, p1}, Ln3/A$a;->a(Ld4/M;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Ln3/A;->c:Ld4/M;

    .line 352
    .line 353
    invoke-virtual {p1}, Ld4/M;->b()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-virtual {p1, p2}, Ld4/M;->T(I)V

    .line 358
    .line 359
    .line 360
    :goto_6
    return v2
.end method

.method public final f(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ln3/A;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln3/A;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Ln3/A;->d:Ln3/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln3/y;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Ln3/x;

    .line 24
    .line 25
    iget-object v1, p0, Ln3/A;->d:Ln3/y;

    .line 26
    .line 27
    invoke-virtual {v1}, Ln3/y;->d()Ld4/Z;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Ln3/A;->d:Ln3/y;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln3/y;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    move-object v5, v0

    .line 38
    move-wide v9, p1

    .line 39
    invoke-direct/range {v5 .. v10}, Ln3/x;-><init>(Ld4/Z;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ln3/A;->i:Ln3/x;

    .line 43
    .line 44
    iget-object p1, p0, Ln3/A;->j:Ld3/k;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a;->b()Lcom/google/android/exoplayer2/extractor/g;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p1, p2}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p1, p0, Ln3/A;->j:Ld3/k;

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/exoplayer2/extractor/g$b;

    .line 57
    .line 58
    iget-object v0, p0, Ln3/A;->d:Ln3/y;

    .line 59
    .line 60
    invoke-virtual {v0}, Ln3/y;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/g$b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public h(Ld3/j;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Ld3/j;->s([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ld3/j;->n(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Ld3/j;->s([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_6
    return v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
