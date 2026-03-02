.class public Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e$b;
    }
.end annotation


# static fields
.field public static v0:F = 0.5f


# instance fields
.field public A:Z

.field public B:Lx/d;

.field public C:Lx/d;

.field public D:Lx/d;

.field public E:Lx/d;

.field public F:Lx/d;

.field public G:Lx/d;

.field public H:Lx/d;

.field public I:Lx/d;

.field public J:[Lx/d;

.field public K:Ljava/util/ArrayList;

.field public L:[Z

.field public M:[Lx/e$b;

.field public N:Lx/e;

.field public O:I

.field public P:I

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:[Ly/m;

.field public b0:F

.field public c:Ly/c;

.field public c0:F

.field public d:Ly/c;

.field public d0:Ljava/lang/Object;

.field public e:Ly/j;

.field public e0:I

.field public f:Ly/l;

.field public f0:I

.field public g:[Z

.field public g0:Ljava/lang/String;

.field public h:[I

.field public h0:Ljava/lang/String;

.field public i:Z

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:I

.field public n:[I

.field public n0:I

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:F

.field public q0:[F

.field public r:I

.field public r0:[Lx/e;

.field public s:I

.field public s0:[Lx/e;

.field public t:F

.field public t0:Lx/e;

.field public u:I

.field public u0:Lx/e;

.field public v:F

.field public w:[I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ly/m;

    .line 9
    .line 10
    iput-object v2, p0, Lx/e;->b:[Ly/m;

    .line 11
    .line 12
    new-instance v2, Ly/j;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ly/j;-><init>(Lx/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lx/e;->e:Ly/j;

    .line 18
    .line 19
    new-instance v2, Ly/l;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ly/l;-><init>(Lx/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lx/e;->f:Ly/l;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v1, [Z

    .line 28
    .line 29
    fill-array-data v3, :array_0

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lx/e;->g:[Z

    .line 33
    .line 34
    filled-new-array {v0, v0, v0, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lx/e;->h:[I

    .line 39
    .line 40
    iput-boolean v0, p0, Lx/e;->i:Z

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, p0, Lx/e;->j:I

    .line 44
    .line 45
    iput v3, p0, Lx/e;->k:I

    .line 46
    .line 47
    iput v0, p0, Lx/e;->l:I

    .line 48
    .line 49
    iput v0, p0, Lx/e;->m:I

    .line 50
    .line 51
    new-array v4, v1, [I

    .line 52
    .line 53
    iput-object v4, p0, Lx/e;->n:[I

    .line 54
    .line 55
    iput v0, p0, Lx/e;->o:I

    .line 56
    .line 57
    iput v0, p0, Lx/e;->p:I

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v4, p0, Lx/e;->q:F

    .line 62
    .line 63
    iput v0, p0, Lx/e;->r:I

    .line 64
    .line 65
    iput v0, p0, Lx/e;->s:I

    .line 66
    .line 67
    iput v4, p0, Lx/e;->t:F

    .line 68
    .line 69
    iput v3, p0, Lx/e;->u:I

    .line 70
    .line 71
    iput v4, p0, Lx/e;->v:F

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    filled-new-array {v4, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lx/e;->w:[I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput v4, p0, Lx/e;->x:F

    .line 84
    .line 85
    iput-boolean v0, p0, Lx/e;->y:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lx/e;->A:Z

    .line 88
    .line 89
    new-instance v5, Lx/d;

    .line 90
    .line 91
    sget-object v6, Lx/d$b;->LEFT:Lx/d$b;

    .line 92
    .line 93
    invoke-direct {v5, p0, v6}, Lx/d;-><init>(Lx/e;Lx/d$b;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lx/e;->B:Lx/d;

    .line 97
    .line 98
    new-instance v5, Lx/d;

    .line 99
    .line 100
    sget-object v6, Lx/d$b;->TOP:Lx/d$b;

    .line 101
    .line 102
    invoke-direct {v5, p0, v6}, Lx/d;-><init>(Lx/e;Lx/d$b;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lx/e;->C:Lx/d;

    .line 106
    .line 107
    new-instance v5, Lx/d;

    .line 108
    .line 109
    sget-object v6, Lx/d$b;->RIGHT:Lx/d$b;

    .line 110
    .line 111
    invoke-direct {v5, p0, v6}, Lx/d;-><init>(Lx/e;Lx/d$b;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lx/e;->D:Lx/d;

    .line 115
    .line 116
    new-instance v5, Lx/d;

    .line 117
    .line 118
    sget-object v6, Lx/d$b;->BOTTOM:Lx/d$b;

    .line 119
    .line 120
    invoke-direct {v5, p0, v6}, Lx/d;-><init>(Lx/e;Lx/d$b;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lx/e;->E:Lx/d;

    .line 124
    .line 125
    new-instance v5, Lx/d;

    .line 126
    .line 127
    sget-object v6, Lx/d$b;->BASELINE:Lx/d$b;

    .line 128
    .line 129
    invoke-direct {v5, p0, v6}, Lx/d;-><init>(Lx/e;Lx/d$b;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lx/e;->F:Lx/d;

    .line 133
    .line 134
    new-instance v5, Lx/d;

    .line 135
    .line 136
    sget-object v6, Lx/d$b;->CENTER_X:Lx/d$b;

    .line 137
    .line 138
    invoke-direct {v5, p0, v6}, Lx/d;-><init>(Lx/e;Lx/d$b;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lx/e;->G:Lx/d;

    .line 142
    .line 143
    new-instance v5, Lx/d;

    .line 144
    .line 145
    sget-object v6, Lx/d$b;->CENTER_Y:Lx/d$b;

    .line 146
    .line 147
    invoke-direct {v5, p0, v6}, Lx/d;-><init>(Lx/e;Lx/d$b;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Lx/e;->H:Lx/d;

    .line 151
    .line 152
    new-instance v5, Lx/d;

    .line 153
    .line 154
    sget-object v6, Lx/d$b;->CENTER:Lx/d$b;

    .line 155
    .line 156
    invoke-direct {v5, p0, v6}, Lx/d;-><init>(Lx/e;Lx/d$b;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, p0, Lx/e;->I:Lx/d;

    .line 160
    .line 161
    iget-object v6, p0, Lx/e;->B:Lx/d;

    .line 162
    .line 163
    iget-object v7, p0, Lx/e;->D:Lx/d;

    .line 164
    .line 165
    iget-object v8, p0, Lx/e;->C:Lx/d;

    .line 166
    .line 167
    iget-object v9, p0, Lx/e;->E:Lx/d;

    .line 168
    .line 169
    iget-object v10, p0, Lx/e;->F:Lx/d;

    .line 170
    .line 171
    const/4 v11, 0x6

    .line 172
    new-array v11, v11, [Lx/d;

    .line 173
    .line 174
    aput-object v6, v11, v0

    .line 175
    .line 176
    aput-object v7, v11, v2

    .line 177
    .line 178
    aput-object v8, v11, v1

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    aput-object v9, v11, v6

    .line 182
    .line 183
    const/4 v6, 0x4

    .line 184
    aput-object v10, v11, v6

    .line 185
    .line 186
    const/4 v6, 0x5

    .line 187
    aput-object v5, v11, v6

    .line 188
    .line 189
    iput-object v11, p0, Lx/e;->J:[Lx/d;

    .line 190
    .line 191
    new-instance v5, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v5, p0, Lx/e;->K:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-array v5, v1, [Z

    .line 199
    .line 200
    iput-object v5, p0, Lx/e;->L:[Z

    .line 201
    .line 202
    new-array v5, v1, [Lx/e$b;

    .line 203
    .line 204
    sget-object v6, Lx/e$b;->FIXED:Lx/e$b;

    .line 205
    .line 206
    aput-object v6, v5, v0

    .line 207
    .line 208
    aput-object v6, v5, v2

    .line 209
    .line 210
    iput-object v5, p0, Lx/e;->M:[Lx/e$b;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    iput-object v5, p0, Lx/e;->N:Lx/e;

    .line 214
    .line 215
    iput v0, p0, Lx/e;->O:I

    .line 216
    .line 217
    iput v0, p0, Lx/e;->P:I

    .line 218
    .line 219
    iput v4, p0, Lx/e;->Q:F

    .line 220
    .line 221
    iput v3, p0, Lx/e;->R:I

    .line 222
    .line 223
    iput v0, p0, Lx/e;->S:I

    .line 224
    .line 225
    iput v0, p0, Lx/e;->T:I

    .line 226
    .line 227
    iput v0, p0, Lx/e;->U:I

    .line 228
    .line 229
    iput v0, p0, Lx/e;->V:I

    .line 230
    .line 231
    iput v0, p0, Lx/e;->W:I

    .line 232
    .line 233
    iput v0, p0, Lx/e;->X:I

    .line 234
    .line 235
    iput v0, p0, Lx/e;->Y:I

    .line 236
    .line 237
    sget v3, Lx/e;->v0:F

    .line 238
    .line 239
    iput v3, p0, Lx/e;->b0:F

    .line 240
    .line 241
    iput v3, p0, Lx/e;->c0:F

    .line 242
    .line 243
    iput v0, p0, Lx/e;->e0:I

    .line 244
    .line 245
    iput v0, p0, Lx/e;->f0:I

    .line 246
    .line 247
    iput-object v5, p0, Lx/e;->g0:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v5, p0, Lx/e;->h0:Ljava/lang/String;

    .line 250
    .line 251
    iput-boolean v0, p0, Lx/e;->k0:Z

    .line 252
    .line 253
    iput-boolean v0, p0, Lx/e;->l0:Z

    .line 254
    .line 255
    iput v0, p0, Lx/e;->m0:I

    .line 256
    .line 257
    iput v0, p0, Lx/e;->n0:I

    .line 258
    .line 259
    new-array v3, v1, [F

    .line 260
    .line 261
    fill-array-data v3, :array_1

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Lx/e;->q0:[F

    .line 265
    .line 266
    new-array v3, v1, [Lx/e;

    .line 267
    .line 268
    aput-object v5, v3, v0

    .line 269
    .line 270
    aput-object v5, v3, v2

    .line 271
    .line 272
    iput-object v3, p0, Lx/e;->r0:[Lx/e;

    .line 273
    .line 274
    new-array v1, v1, [Lx/e;

    .line 275
    .line 276
    aput-object v5, v1, v0

    .line 277
    .line 278
    aput-object v5, v1, v2

    .line 279
    .line 280
    iput-object v1, p0, Lx/e;->s0:[Lx/e;

    .line 281
    .line 282
    iput-object v5, p0, Lx/e;->t0:Lx/e;

    .line 283
    .line 284
    iput-object v5, p0, Lx/e;->u0:Lx/e;

    .line 285
    .line 286
    invoke-virtual {p0}, Lx/e;->d()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->w:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public A0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lx/e;->O:I

    .line 2
    .line 3
    iget v0, p0, Lx/e;->Z:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lx/e;->O:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lx/e;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lx/e;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public D(I)Lx/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx/e;->D:Lx/d;

    .line 4
    .line 5
    iget-object v0, p1, Lx/d;->d:Lx/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lx/d;->d:Lx/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lx/d;->b:Lx/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lx/e;->E:Lx/d;

    .line 20
    .line 21
    iget-object v0, p1, Lx/d;->d:Lx/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lx/d;->d:Lx/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lx/d;->b:Lx/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public D0(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lx/e;->u:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lx/e;->u:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lx/e;->u:I

    .line 22
    .line 23
    iget p1, p0, Lx/e;->R:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lx/e;->v:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lx/e;->v:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lx/e;->u:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lx/e;->C:Lx/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lx/d;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lx/e;->E:Lx/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx/d;->i()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Lx/e;->u:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lx/e;->u:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lx/e;->B:Lx/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lx/d;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lx/e;->D:Lx/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lx/d;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Lx/e;->u:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lx/e;->u:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lx/e;->C:Lx/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lx/d;->i()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lx/e;->E:Lx/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lx/d;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lx/e;->B:Lx/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lx/d;->i()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lx/e;->D:Lx/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lx/d;->i()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lx/e;->C:Lx/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Lx/d;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lx/e;->E:Lx/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lx/d;->i()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Lx/e;->u:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Lx/e;->B:Lx/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lx/d;->i()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lx/e;->D:Lx/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lx/d;->i()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Lx/e;->v:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Lx/e;->v:F

    .line 154
    .line 155
    iput v1, p0, Lx/e;->u:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Lx/e;->u:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lx/e;->o:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Lx/e;->r:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Lx/e;->u:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Lx/e;->r:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Lx/e;->v:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Lx/e;->v:F

    .line 182
    .line 183
    iput v1, p0, Lx/e;->u:I

    .line 184
    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public E()Lx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e;->N:Lx/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/e;->e:Ly/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/m;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lx/e;->f:Ly/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly/m;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lx/e;->e:Ly/j;

    .line 16
    .line 17
    iget-object v1, v0, Ly/m;->h:Ly/f;

    .line 18
    .line 19
    iget v1, v1, Ly/f;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lx/e;->f:Ly/l;

    .line 22
    .line 23
    iget-object v3, v2, Ly/m;->h:Ly/f;

    .line 24
    .line 25
    iget v3, v3, Ly/f;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Ly/m;->i:Ly/f;

    .line 28
    .line 29
    iget v0, v0, Ly/f;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Ly/m;->i:Ly/f;

    .line 32
    .line 33
    iget v2, v2, Ly/f;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lx/e;->S:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lx/e;->T:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lx/e;->f0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lx/e;->O:I

    .line 86
    .line 87
    iput v6, p0, Lx/e;->P:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lx/e;->M:[Lx/e$b;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Lx/e$b;->FIXED:Lx/e$b;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lx/e;->O:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Lx/e;->O:I

    .line 106
    .line 107
    iget p1, p0, Lx/e;->Z:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Lx/e;->O:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lx/e;->M:[Lx/e$b;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Lx/e$b;->FIXED:Lx/e$b;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lx/e;->P:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Lx/e;->P:I

    .line 130
    .line 131
    iget p1, p0, Lx/e;->a0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Lx/e;->P:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public F(I)Lx/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx/e;->B:Lx/d;

    .line 4
    .line 5
    iget-object v0, p1, Lx/d;->d:Lx/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lx/d;->d:Lx/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lx/d;->b:Lx/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lx/e;->C:Lx/d;

    .line 20
    .line 21
    iget-object v0, p1, Lx/d;->d:Lx/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lx/d;->d:Lx/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lx/d;->b:Lx/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public F0(Lw/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/e;->B:Lx/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw/d;->x(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx/e;->C:Lx/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lw/d;->x(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lx/e;->D:Lx/d;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lw/d;->x(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lx/e;->E:Lx/d;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lw/d;->x(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v3, p0, Lx/e;->e:Ly/j;

    .line 26
    .line 27
    iget-object v4, v3, Ly/m;->h:Ly/f;

    .line 28
    .line 29
    iget-boolean v5, v4, Ly/f;->j:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Ly/m;->i:Ly/f;

    .line 34
    .line 35
    iget-boolean v5, v3, Ly/f;->j:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget v0, v4, Ly/f;->g:I

    .line 40
    .line 41
    iget v2, v3, Ly/f;->g:I

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lx/e;->f:Ly/l;

    .line 44
    .line 45
    iget-object v4, v3, Ly/m;->h:Ly/f;

    .line 46
    .line 47
    iget-boolean v5, v4, Ly/f;->j:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Ly/m;->i:Ly/f;

    .line 52
    .line 53
    iget-boolean v5, v3, Ly/f;->j:Z

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget v1, v4, Ly/f;->g:I

    .line 58
    .line 59
    iget p1, v3, Ly/f;->g:I

    .line 60
    .line 61
    :cond_1
    sub-int v3, v2, v0

    .line 62
    .line 63
    sub-int v4, p1, v1

    .line 64
    .line 65
    if-ltz v3, :cond_2

    .line 66
    .line 67
    if-ltz v4, :cond_2

    .line 68
    .line 69
    const/high16 v3, -0x80000000

    .line 70
    .line 71
    if-eq v0, v3, :cond_2

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    if-eq v1, v3, :cond_2

    .line 79
    .line 80
    if-eq v1, v4, :cond_2

    .line 81
    .line 82
    if-eq v2, v3, :cond_2

    .line 83
    .line 84
    if-eq v2, v4, :cond_2

    .line 85
    .line 86
    if-eq p1, v3, :cond_2

    .line 87
    .line 88
    if-ne p1, v4, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lx/e;->c0(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public G()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/e;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx/e;->O:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public H(I)Ly/m;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx/e;->e:Ly/j;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lx/e;->f:Ly/l;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lx/e;->c0:F

    .line 2
    .line 3
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lx/e;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public K()Lx/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->M:[Lx/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public L()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->B:Lx/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/e;->C:Lx/d;

    .line 6
    .line 7
    iget v0, v0, Lx/d;->e:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lx/e;->D:Lx/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lx/e;->E:Lx/d;

    .line 16
    .line 17
    iget v1, v1, Lx/d;->e:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lx/e;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public N()I
    .locals 2

    .line 1
    iget v0, p0, Lx/e;->f0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lx/e;->O:I

    .line 10
    .line 11
    return v0
.end method

.method public O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->N:Lx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lx/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lx/f;

    .line 10
    .line 11
    iget v0, v0, Lx/f;->C0:I

    .line 12
    .line 13
    iget v1, p0, Lx/e;->S:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lx/e;->S:I

    .line 18
    .line 19
    return v0
.end method

.method public P()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->N:Lx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lx/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lx/f;

    .line 10
    .line 11
    iget v0, v0, Lx/f;->D0:I

    .line 12
    .line 13
    iget v1, p0, Lx/e;->T:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lx/e;->T:I

    .line 18
    .line 19
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/e;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public R(Lx/d$b;Lx/e;Lx/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/e;->k(Lx/d$b;)Lx/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lx/e;->k(Lx/d$b;)Lx/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lx/d;->a(Lx/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/e;->J:[Lx/d;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lx/d;->d:Lx/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lx/d;->d:Lx/d;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lx/d;->d:Lx/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lx/d;->d:Lx/d;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->B:Lx/d;

    .line 2
    .line 3
    iget-object v1, v0, Lx/d;->d:Lx/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lx/d;->d:Lx/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx/e;->D:Lx/d;

    .line 12
    .line 13
    iget-object v1, v0, Lx/d;->d:Lx/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lx/d;->d:Lx/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/e;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->C:Lx/d;

    .line 2
    .line 3
    iget-object v1, v0, Lx/d;->d:Lx/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lx/d;->d:Lx/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx/e;->E:Lx/d;

    .line 12
    .line 13
    iget-object v1, v0, Lx/d;->d:Lx/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lx/d;->d:Lx/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/e;->B:Lx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e;->C:Lx/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/d;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/e;->D:Lx/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/d;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/e;->E:Lx/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/d;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/e;->F:Lx/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/d;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/e;->G:Lx/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/d;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/e;->H:Lx/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/d;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/e;->I:Lx/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/d;->k()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lx/e;->N:Lx/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lx/e;->x:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lx/e;->O:I

    .line 49
    .line 50
    iput v2, p0, Lx/e;->P:I

    .line 51
    .line 52
    iput v1, p0, Lx/e;->Q:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lx/e;->R:I

    .line 56
    .line 57
    iput v2, p0, Lx/e;->S:I

    .line 58
    .line 59
    iput v2, p0, Lx/e;->T:I

    .line 60
    .line 61
    iput v2, p0, Lx/e;->W:I

    .line 62
    .line 63
    iput v2, p0, Lx/e;->X:I

    .line 64
    .line 65
    iput v2, p0, Lx/e;->Y:I

    .line 66
    .line 67
    iput v2, p0, Lx/e;->Z:I

    .line 68
    .line 69
    iput v2, p0, Lx/e;->a0:I

    .line 70
    .line 71
    sget v3, Lx/e;->v0:F

    .line 72
    .line 73
    iput v3, p0, Lx/e;->b0:F

    .line 74
    .line 75
    iput v3, p0, Lx/e;->c0:F

    .line 76
    .line 77
    iget-object v3, p0, Lx/e;->M:[Lx/e$b;

    .line 78
    .line 79
    sget-object v4, Lx/e$b;->FIXED:Lx/e$b;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    iput-object v0, p0, Lx/e;->d0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lx/e;->e0:I

    .line 89
    .line 90
    iput v2, p0, Lx/e;->f0:I

    .line 91
    .line 92
    iput-object v0, p0, Lx/e;->h0:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v2, p0, Lx/e;->i0:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lx/e;->j0:Z

    .line 97
    .line 98
    iput v2, p0, Lx/e;->m0:I

    .line 99
    .line 100
    iput v2, p0, Lx/e;->n0:I

    .line 101
    .line 102
    iput-boolean v2, p0, Lx/e;->o0:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lx/e;->p0:Z

    .line 105
    .line 106
    iget-object v0, p0, Lx/e;->q0:[F

    .line 107
    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    aput v3, v0, v5

    .line 113
    .line 114
    iput v1, p0, Lx/e;->j:I

    .line 115
    .line 116
    iput v1, p0, Lx/e;->k:I

    .line 117
    .line 118
    iget-object v0, p0, Lx/e;->w:[I

    .line 119
    .line 120
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    aput v3, v0, v5

    .line 126
    .line 127
    iput v2, p0, Lx/e;->l:I

    .line 128
    .line 129
    iput v2, p0, Lx/e;->m:I

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v0, p0, Lx/e;->q:F

    .line 134
    .line 135
    iput v0, p0, Lx/e;->t:F

    .line 136
    .line 137
    iput v3, p0, Lx/e;->p:I

    .line 138
    .line 139
    iput v3, p0, Lx/e;->s:I

    .line 140
    .line 141
    iput v2, p0, Lx/e;->o:I

    .line 142
    .line 143
    iput v2, p0, Lx/e;->r:I

    .line 144
    .line 145
    iput-boolean v2, p0, Lx/e;->i:Z

    .line 146
    .line 147
    iput v1, p0, Lx/e;->u:I

    .line 148
    .line 149
    iput v0, p0, Lx/e;->v:F

    .line 150
    .line 151
    iput-boolean v2, p0, Lx/e;->k0:Z

    .line 152
    .line 153
    iput-boolean v2, p0, Lx/e;->l0:Z

    .line 154
    .line 155
    iget-object v0, p0, Lx/e;->g:[Z

    .line 156
    .line 157
    aput-boolean v5, v0, v2

    .line 158
    .line 159
    aput-boolean v5, v0, v5

    .line 160
    .line 161
    iput-boolean v2, p0, Lx/e;->A:Z

    .line 162
    .line 163
    iget-object v0, p0, Lx/e;->L:[Z

    .line 164
    .line 165
    aput-boolean v2, v0, v2

    .line 166
    .line 167
    aput-boolean v2, v0, v5

    .line 168
    .line 169
    return-void
.end method

.method public X(Lw/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e;->B:Lx/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/d;->l(Lw/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e;->C:Lx/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/d;->l(Lw/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/e;->D:Lx/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/d;->l(Lw/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/e;->E:Lx/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/d;->l(Lw/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/e;->F:Lx/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx/d;->l(Lw/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/e;->I:Lx/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/d;->l(Lw/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/e;->G:Lx/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lx/d;->l(Lw/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/e;->H:Lx/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lx/d;->l(Lw/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->Y:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lx/e;->y:Z

    .line 9
    .line 10
    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, -0x1

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    nop

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_1
    cmpl-float v0, p1, v0

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    iput p1, p0, Lx/e;->Q:F

    .line 142
    .line 143
    iput v5, p0, Lx/e;->R:I

    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    :goto_2
    iput v0, p0, Lx/e;->Q:F

    .line 147
    .line 148
    return-void
.end method

.method public c0(IIII)V
    .locals 1

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lx/e;->S:I

    .line 4
    .line 5
    iput p2, p0, Lx/e;->T:I

    .line 6
    .line 7
    iget p1, p0, Lx/e;->f0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lx/e;->O:I

    .line 15
    .line 16
    iput v0, p0, Lx/e;->P:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lx/e;->M:[Lx/e$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Lx/e$b;->FIXED:Lx/e$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lx/e;->O:I

    .line 28
    .line 29
    if-ge p3, p2, :cond_1

    .line 30
    .line 31
    move p3, p2

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lx/e;->P:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lx/e;->O:I

    .line 43
    .line 44
    iput p4, p0, Lx/e;->P:I

    .line 45
    .line 46
    iget p1, p0, Lx/e;->a0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lx/e;->P:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lx/e;->Z:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lx/e;->O:I

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lx/e;->B:Lx/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/e;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lx/e;->C:Lx/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/e;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lx/e;->D:Lx/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/e;->K:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lx/e;->E:Lx/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/e;->K:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lx/e;->G:Lx/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/e;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lx/e;->H:Lx/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lx/e;->K:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lx/e;->I:Lx/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx/e;->K:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lx/e;->F:Lx/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/e;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lx/g;

    .line 2
    .line 3
    return v0
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lx/e;->P:I

    .line 2
    .line 3
    iget v0, p0, Lx/e;->a0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lx/e;->P:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f(Lw/d;)V
    .locals 47

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v13, Lx/e;->B:Lx/d;

    invoke-virtual {v9, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v7

    iget-object v0, v13, Lx/e;->D:Lx/d;

    invoke-virtual {v9, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v6

    iget-object v0, v13, Lx/e;->C:Lx/d;

    invoke-virtual {v9, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v4

    iget-object v0, v13, Lx/e;->E:Lx/d;

    invoke-virtual {v9, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v3

    iget-object v0, v13, Lx/e;->F:Lx/d;

    invoke-virtual {v9, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v1

    sget v0, Lw/d;->q:I

    iget-object v0, v13, Lx/e;->e:Ly/j;

    iget-object v2, v0, Ly/m;->h:Ly/f;

    iget-boolean v5, v2, Ly/f;->j:Z

    const/16 v15, 0x8

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v0, Ly/m;->i:Ly/f;

    iget-boolean v0, v0, Ly/f;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, Lx/e;->f:Ly/l;

    iget-object v5, v0, Ly/m;->h:Ly/f;

    iget-boolean v5, v5, Ly/f;->j:Z

    if-eqz v5, :cond_4

    iget-object v0, v0, Ly/m;->i:Ly/f;

    iget-boolean v0, v0, Ly/f;->j:Z

    if-eqz v0, :cond_4

    iget v0, v2, Ly/f;->g:I

    invoke-virtual {v9, v7, v0}, Lw/d;->f(Lw/i;I)V

    iget-object v0, v13, Lx/e;->e:Ly/j;

    iget-object v0, v0, Ly/m;->i:Ly/f;

    iget v0, v0, Ly/f;->g:I

    invoke-virtual {v9, v6, v0}, Lw/d;->f(Lw/i;I)V

    iget-object v0, v13, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->h:Ly/f;

    iget v0, v0, Ly/f;->g:I

    invoke-virtual {v9, v4, v0}, Lw/d;->f(Lw/i;I)V

    iget-object v0, v13, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->i:Ly/f;

    iget v0, v0, Ly/f;->g:I

    invoke-virtual {v9, v3, v0}, Lw/d;->f(Lw/i;I)V

    iget-object v0, v13, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/l;->k:Ly/f;

    iget v0, v0, Ly/f;->g:I

    invoke-virtual {v9, v1, v0}, Lw/d;->f(Lw/i;I)V

    iget-object v0, v13, Lx/e;->N:Lx/e;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx/e;->M:[Lx/e$b;

    aget-object v1, v1, v12

    sget-object v2, Lx/e$b;->WRAP_CONTENT:Lx/e$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lx/e;->M:[Lx/e$b;

    aget-object v0, v0, v14

    sget-object v2, Lx/e$b;->WRAP_CONTENT:Lx/e$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v13, Lx/e;->g:[Z

    aget-boolean v1, v1, v12

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lx/e;->T()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v13, Lx/e;->N:Lx/e;

    iget-object v1, v1, Lx/e;->D:Lx/d;

    invoke-virtual {v9, v1}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v1

    invoke-virtual {v9, v1, v6, v12, v15}, Lw/d;->h(Lw/i;Lw/i;II)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v13, Lx/e;->g:[Z

    aget-boolean v0, v0, v14

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lx/e;->V()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, Lx/e;->N:Lx/e;

    iget-object v0, v0, Lx/e;->E:Lx/d;

    invoke-virtual {v9, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v0

    invoke-virtual {v9, v0, v3, v12, v15}, Lw/d;->h(Lw/i;Lw/i;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v13, Lx/e;->N:Lx/e;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_5

    iget-object v2, v0, Lx/e;->M:[Lx/e$b;

    aget-object v2, v2, v12

    sget-object v5, Lx/e$b;->WRAP_CONTENT:Lx/e$b;

    if-ne v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v0, Lx/e;->M:[Lx/e$b;

    aget-object v0, v0, v14

    sget-object v5, Lx/e$b;->WRAP_CONTENT:Lx/e$b;

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v13, v12}, Lx/e;->S(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v13, Lx/e;->N:Lx/e;

    check-cast v5, Lx/f;

    invoke-virtual {v5, v13, v12}, Lx/f;->J0(Lx/e;I)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lx/e;->T()Z

    move-result v5

    :goto_4
    invoke-virtual {v13, v14}, Lx/e;->S(I)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v13, Lx/e;->N:Lx/e;

    check-cast v8, Lx/f;

    invoke-virtual {v8, v13, v14}, Lx/f;->J0(Lx/e;I)V

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lx/e;->V()Z

    move-result v8

    :goto_5
    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    iget v10, v13, Lx/e;->f0:I

    if-eq v10, v15, :cond_9

    iget-object v10, v13, Lx/e;->B:Lx/d;

    iget-object v10, v10, Lx/d;->d:Lx/d;

    if-nez v10, :cond_9

    iget-object v10, v13, Lx/e;->D:Lx/d;

    iget-object v10, v10, Lx/d;->d:Lx/d;

    if-nez v10, :cond_9

    iget-object v10, v13, Lx/e;->N:Lx/e;

    iget-object v10, v10, Lx/e;->D:Lx/d;

    invoke-virtual {v9, v10}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v12, v14}, Lw/d;->h(Lw/i;Lw/i;II)V

    :cond_9
    if-nez v8, :cond_a

    if-eqz v0, :cond_a

    iget v10, v13, Lx/e;->f0:I

    if-eq v10, v15, :cond_a

    iget-object v10, v13, Lx/e;->C:Lx/d;

    iget-object v10, v10, Lx/d;->d:Lx/d;

    if-nez v10, :cond_a

    iget-object v10, v13, Lx/e;->E:Lx/d;

    iget-object v10, v10, Lx/d;->d:Lx/d;

    if-nez v10, :cond_a

    iget-object v10, v13, Lx/e;->F:Lx/d;

    if-nez v10, :cond_a

    iget-object v10, v13, Lx/e;->N:Lx/e;

    iget-object v10, v10, Lx/e;->E:Lx/d;

    invoke-virtual {v9, v10}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v10

    invoke-virtual {v9, v10, v3, v12, v14}, Lw/d;->h(Lw/i;Lw/i;II)V

    :cond_a
    move/from16 v28, v5

    move/from16 v27, v8

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_6
    iget v5, v13, Lx/e;->O:I

    iget v8, v13, Lx/e;->Z:I

    if-ge v5, v8, :cond_c

    goto :goto_7

    :cond_c
    move v8, v5

    :goto_7
    iget v10, v13, Lx/e;->P:I

    iget v11, v13, Lx/e;->a0:I

    if-ge v10, v11, :cond_d

    goto :goto_8

    :cond_d
    move v11, v10

    :goto_8
    iget-object v15, v13, Lx/e;->M:[Lx/e$b;

    aget-object v14, v15, v12

    sget-object v12, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    move-object/from16 v19, v1

    if-eq v14, v12, :cond_e

    const/4 v1, 0x1

    :goto_9
    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    aget-object v15, v15, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    if-eq v15, v12, :cond_f

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    iget v4, v13, Lx/e;->R:I

    iput v4, v13, Lx/e;->u:I

    move/from16 v22, v8

    iget v8, v13, Lx/e;->Q:F

    iput v8, v13, Lx/e;->v:F

    move/from16 v23, v11

    iget v11, v13, Lx/e;->l:I

    move-object/from16 v26, v6

    iget v6, v13, Lx/e;->m:I

    const/16 v24, 0x0

    move-object/from16 v29, v7

    cmpl-float v24, v8, v24

    if-lez v24, :cond_18

    iget v7, v13, Lx/e;->f0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_18

    const/4 v7, 0x3

    if-ne v14, v12, :cond_10

    if-nez v11, :cond_10

    const/4 v11, 0x3

    :cond_10
    if-ne v15, v12, :cond_11

    if-nez v6, :cond_11

    const/4 v6, 0x3

    :cond_11
    if-ne v14, v12, :cond_12

    if-ne v15, v12, :cond_12

    if-ne v11, v7, :cond_12

    if-ne v6, v7, :cond_12

    invoke-virtual {v13, v2, v0, v1, v3}, Lx/e;->D0(ZZZZ)V

    goto :goto_e

    :cond_12
    const/4 v1, 0x4

    if-ne v14, v12, :cond_14

    if-ne v11, v7, :cond_14

    const/4 v3, 0x0

    iput v3, v13, Lx/e;->u:I

    int-to-float v3, v10

    mul-float v8, v8, v3

    float-to-int v8, v8

    move/from16 v32, v6

    if-eq v15, v12, :cond_13

    move/from16 v31, v23

    const/4 v9, 0x0

    const/16 v33, 0x4

    goto :goto_f

    :cond_13
    move/from16 v33, v11

    :goto_c
    move/from16 v31, v23

    :goto_d
    const/4 v9, 0x1

    goto :goto_f

    :cond_14
    if-ne v15, v12, :cond_17

    if-ne v6, v7, :cond_17

    const/4 v3, 0x1

    iput v3, v13, Lx/e;->u:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v8

    iput v3, v13, Lx/e;->v:F

    :cond_15
    iget v3, v13, Lx/e;->v:F

    int-to-float v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v31, v3

    if-eq v14, v12, :cond_16

    move/from16 v33, v11

    move/from16 v8, v22

    const/4 v9, 0x0

    const/16 v32, 0x4

    goto :goto_f

    :cond_16
    move/from16 v32, v6

    move/from16 v33, v11

    move/from16 v8, v22

    goto :goto_d

    :cond_17
    :goto_e
    move/from16 v32, v6

    move/from16 v33, v11

    move/from16 v8, v22

    goto :goto_c

    :cond_18
    move/from16 v32, v6

    move/from16 v33, v11

    move/from16 v8, v22

    move/from16 v31, v23

    const/4 v9, 0x0

    :goto_f
    iget-object v1, v13, Lx/e;->n:[I

    const/4 v3, 0x0

    aput v33, v1, v3

    const/4 v3, 0x1

    aput v32, v1, v3

    iput-boolean v9, v13, Lx/e;->i:Z

    if-eqz v9, :cond_1a

    iget v1, v13, Lx/e;->u:I

    const/4 v7, -0x1

    if-eqz v1, :cond_19

    if-ne v1, v7, :cond_1b

    :cond_19
    const/16 v22, 0x1

    goto :goto_10

    :cond_1a
    const/4 v7, -0x1

    :cond_1b
    const/16 v22, 0x0

    :goto_10
    iget-object v1, v13, Lx/e;->M:[Lx/e$b;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v6, Lx/e$b;->WRAP_CONTENT:Lx/e$b;

    if-ne v1, v6, :cond_1c

    instance-of v1, v13, Lx/f;

    if-eqz v1, :cond_1c

    const/16 v30, 0x1

    goto :goto_11

    :cond_1c
    const/16 v30, 0x0

    :goto_11
    if-eqz v30, :cond_1d

    const/16 v34, 0x0

    goto :goto_12

    :cond_1d
    move/from16 v34, v8

    :goto_12
    iget-object v1, v13, Lx/e;->I:Lx/d;

    invoke-virtual {v1}, Lx/d;->i()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v35, v1, 0x1

    iget-object v1, v13, Lx/e;->L:[Z

    const/4 v4, 0x0

    aget-boolean v36, v1, v4

    aget-boolean v37, v1, v3

    iget v1, v13, Lx/e;->j:I

    const/4 v4, 0x2

    const/16 v38, 0x0

    if-eq v1, v4, :cond_23

    iget-object v1, v13, Lx/e;->e:Ly/j;

    iget-object v5, v1, Ly/m;->h:Ly/f;

    iget-boolean v8, v5, Ly/f;->j:Z

    if-eqz v8, :cond_1e

    iget-object v1, v1, Ly/m;->i:Ly/f;

    iget-boolean v1, v1, Ly/f;->j:Z

    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v15, p1

    move-object/from16 v12, v26

    move-object/from16 v14, v29

    const/16 v11, 0x8

    goto :goto_13

    :cond_1f
    iget v1, v5, Ly/f;->g:I

    move-object/from16 v15, p1

    move-object/from16 v14, v29

    invoke-virtual {v15, v14, v1}, Lw/d;->f(Lw/i;I)V

    iget-object v1, v13, Lx/e;->e:Ly/j;

    iget-object v1, v1, Ly/m;->i:Ly/f;

    iget v1, v1, Ly/f;->g:I

    move-object/from16 v12, v26

    invoke-virtual {v15, v12, v1}, Lw/d;->f(Lw/i;I)V

    iget-object v1, v13, Lx/e;->N:Lx/e;

    if-eqz v1, :cond_20

    if-eqz v2, :cond_20

    iget-object v1, v13, Lx/e;->g:[Z

    const/4 v5, 0x0

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lx/e;->T()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v13, Lx/e;->N:Lx/e;

    iget-object v1, v1, Lx/e;->D:Lx/d;

    invoke-virtual {v15, v1}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v1

    const/16 v11, 0x8

    invoke-virtual {v15, v1, v12, v5, v11}, Lw/d;->h(Lw/i;Lw/i;II)V

    :cond_20
    move/from16 v41, v0

    move/from16 v29, v2

    move-object/from16 v45, v6

    move/from16 v46, v9

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    goto/16 :goto_17

    :goto_13
    iget-object v1, v13, Lx/e;->N:Lx/e;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lx/e;->D:Lx/d;

    invoke-virtual {v15, v1}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_14

    :cond_21
    move-object/from16 v17, v38

    :goto_14
    iget-object v1, v13, Lx/e;->N:Lx/e;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lx/e;->B:Lx/d;

    invoke-virtual {v15, v1}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_15

    :cond_22
    move-object/from16 v26, v38

    :goto_15
    iget-object v1, v13, Lx/e;->g:[Z

    const/16 v16, 0x0

    aget-boolean v5, v1, v16

    iget-object v1, v13, Lx/e;->M:[Lx/e$b;

    aget-object v8, v1, v16

    iget-object v10, v13, Lx/e;->B:Lx/d;

    iget-object v1, v13, Lx/e;->D:Lx/d;

    const/16 v18, 0x8

    move-object v11, v1

    iget v1, v13, Lx/e;->S:I

    move/from16 v29, v2

    move-object/from16 v39, v12

    const/4 v2, 0x0

    move v12, v1

    iget v1, v13, Lx/e;->Z:I

    move-object/from16 v40, v14

    move v14, v1

    iget-object v1, v13, Lx/e;->w:[I

    aget v1, v1, v2

    move v15, v1

    iget v1, v13, Lx/e;->b0:F

    move/from16 v16, v1

    iget v1, v13, Lx/e;->o:I

    move/from16 v23, v1

    iget v1, v13, Lx/e;->p:I

    move/from16 v24, v1

    iget v1, v13, Lx/e;->q:F

    move/from16 v25, v1

    const/4 v1, 0x1

    move v2, v1

    move/from16 v41, v0

    move-object/from16 v0, p0

    move-object/from16 v42, v19

    move-object/from16 v1, p1

    move-object/from16 v43, v20

    move/from16 v3, v29

    move-object/from16 v44, v21

    move/from16 v4, v41

    move-object/from16 v45, v6

    move-object/from16 v6, v26

    move-object/from16 v7, v17

    move/from16 v46, v9

    move/from16 v9, v30

    move/from16 v13, v34

    move/from16 v17, v22

    move/from16 v18, v28

    move/from16 v19, v27

    move/from16 v20, v36

    move/from16 v21, v33

    move/from16 v22, v32

    move/from16 v26, v35

    invoke-virtual/range {v0 .. v26}, Lx/e;->h(Lw/d;ZZZZLw/i;Lw/i;Lx/e$b;ZLx/d;Lx/d;IIIIFZZZZIIIIFZ)V

    :goto_16
    move-object/from16 v13, p0

    goto :goto_17

    :cond_23
    move/from16 v41, v0

    move-object/from16 v45, v6

    move/from16 v46, v9

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    move-object/from16 v39, v26

    move-object/from16 v40, v29

    move/from16 v29, v2

    goto :goto_16

    :goto_17
    iget-object v0, v13, Lx/e;->f:Ly/l;

    iget-object v1, v0, Ly/m;->h:Ly/f;

    iget-boolean v2, v1, Ly/f;->j:Z

    if-eqz v2, :cond_26

    iget-object v0, v0, Ly/m;->i:Ly/f;

    iget-boolean v0, v0, Ly/f;->j:Z

    if-eqz v0, :cond_26

    iget v0, v1, Ly/f;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v44

    invoke-virtual {v9, v7, v0}, Lw/d;->f(Lw/i;I)V

    iget-object v0, v13, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/m;->i:Ly/f;

    iget v0, v0, Ly/f;->g:I

    move-object/from16 v6, v43

    invoke-virtual {v9, v6, v0}, Lw/d;->f(Lw/i;I)V

    iget-object v0, v13, Lx/e;->f:Ly/l;

    iget-object v0, v0, Ly/l;->k:Ly/f;

    iget v0, v0, Ly/f;->g:I

    move-object/from16 v1, v42

    invoke-virtual {v9, v1, v0}, Lw/d;->f(Lw/i;I)V

    iget-object v0, v13, Lx/e;->N:Lx/e;

    if-eqz v0, :cond_25

    if-nez v27, :cond_25

    if-eqz v41, :cond_25

    iget-object v2, v13, Lx/e;->g:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_24

    iget-object v0, v0, Lx/e;->E:Lx/d;

    invoke-virtual {v9, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v6, v3, v2}, Lw/d;->h(Lw/i;Lw/i;II)V

    goto :goto_18

    :cond_24
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_18

    :cond_25
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_18
    const/4 v14, 0x0

    goto :goto_19

    :cond_26
    move-object/from16 v9, p1

    move-object/from16 v1, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x1

    :goto_19
    iget v0, v13, Lx/e;->k:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_27

    const/4 v12, 0x0

    goto :goto_1a

    :cond_27
    move v12, v14

    :goto_1a
    if-eqz v12, :cond_32

    iget-object v0, v13, Lx/e;->M:[Lx/e$b;

    aget-object v0, v0, v4

    move-object/from16 v5, v45

    if-ne v0, v5, :cond_28

    instance-of v0, v13, Lx/f;

    if-eqz v0, :cond_28

    const/16 v17, 0x1

    goto :goto_1b

    :cond_28
    const/16 v17, 0x0

    :goto_1b
    if-eqz v17, :cond_29

    const/16 v31, 0x0

    :cond_29
    if-eqz v46, :cond_2b

    iget v0, v13, Lx/e;->u:I

    if-eq v0, v4, :cond_2a

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2b

    :cond_2a
    const/16 v18, 0x1

    goto :goto_1c

    :cond_2b
    const/16 v18, 0x0

    :goto_1c
    iget-object v0, v13, Lx/e;->N:Lx/e;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lx/e;->E:Lx/d;

    invoke-virtual {v9, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v0

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, v38

    :goto_1d
    iget-object v5, v13, Lx/e;->N:Lx/e;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lx/e;->C:Lx/d;

    invoke-virtual {v9, v5}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v5

    move-object/from16 v38, v5

    :cond_2d
    iget v5, v13, Lx/e;->Y:I

    if-gtz v5, :cond_2e

    iget v5, v13, Lx/e;->f0:I

    if-ne v5, v2, :cond_31

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lx/e;->l()I

    move-result v5

    invoke-virtual {v9, v1, v7, v5, v2}, Lw/d;->e(Lw/i;Lw/i;II)Lw/b;

    iget-object v5, v13, Lx/e;->F:Lx/d;

    iget-object v5, v5, Lx/d;->d:Lx/d;

    if-eqz v5, :cond_30

    invoke-virtual {v9, v5}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v5

    invoke-virtual {v9, v1, v5, v3, v2}, Lw/d;->e(Lw/i;Lw/i;II)Lw/b;

    if-eqz v41, :cond_2f

    iget-object v1, v13, Lx/e;->E:Lx/d;

    invoke-virtual {v9, v1}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v9, v0, v1, v3, v2}, Lw/d;->h(Lw/i;Lw/i;II)V

    :cond_2f
    const/16 v26, 0x0

    goto :goto_1e

    :cond_30
    iget v5, v13, Lx/e;->f0:I

    if-ne v5, v2, :cond_31

    invoke-virtual {v9, v1, v7, v3, v2}, Lw/d;->e(Lw/i;Lw/i;II)Lw/b;

    :cond_31
    move/from16 v26, v35

    :goto_1e
    iget-object v1, v13, Lx/e;->g:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Lx/e;->M:[Lx/e$b;

    aget-object v8, v1, v4

    iget-object v10, v13, Lx/e;->C:Lx/d;

    iget-object v11, v13, Lx/e;->E:Lx/d;

    iget v12, v13, Lx/e;->T:I

    iget v14, v13, Lx/e;->a0:I

    iget-object v1, v13, Lx/e;->w:[I

    aget v15, v1, v4

    iget v1, v13, Lx/e;->c0:F

    move/from16 v16, v1

    iget v1, v13, Lx/e;->r:I

    move/from16 v23, v1

    iget v1, v13, Lx/e;->s:I

    move/from16 v24, v1

    iget v1, v13, Lx/e;->t:F

    move/from16 v25, v1

    const/4 v2, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v41

    move/from16 v4, v29

    move-object/from16 v29, v6

    move-object/from16 v6, v38

    move-object/from16 v30, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v31

    move/from16 v17, v18

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v37

    move/from16 v21, v32

    move/from16 v22, v33

    invoke-virtual/range {v0 .. v26}, Lx/e;->h(Lw/d;ZZZZLw/i;Lw/i;Lx/e$b;ZLx/d;Lx/d;IIIIFZZZZIIIIFZ)V

    goto :goto_1f

    :cond_32
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    :goto_1f
    move-object/from16 v7, p0

    if-eqz v46, :cond_34

    iget v0, v7, Lx/e;->u:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    iget v5, v7, Lx/e;->v:F

    if-ne v0, v1, :cond_33

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    :goto_20
    invoke-virtual/range {v0 .. v6}, Lw/d;->k(Lw/i;Lw/i;Lw/i;Lw/i;FI)V

    goto :goto_21

    :cond_33
    move-object/from16 v0, p1

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    goto :goto_20

    :cond_34
    :goto_21
    iget-object v0, v7, Lx/e;->I:Lx/d;

    invoke-virtual {v0}, Lx/d;->i()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v7, Lx/e;->I:Lx/d;

    invoke-virtual {v0}, Lx/d;->f()Lx/d;

    move-result-object v0

    invoke-virtual {v0}, Lx/d;->d()Lx/e;

    move-result-object v0

    iget v1, v7, Lx/e;->x:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lx/e;->I:Lx/d;

    invoke-virtual {v2}, Lx/d;->b()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lw/d;->b(Lx/e;Lx/e;FI)V

    :cond_35
    return-void
.end method

.method public f0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->b0:F

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/e;->f0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lw/d;ZZZZLw/i;Lw/i;Lx/e$b;ZLx/d;Lx/d;IIIIFZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    .line 1
    invoke-virtual {v10, v13}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Lx/d;->f()Lx/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Lx/d;->f()Lx/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v6

    invoke-static {}, Lw/d;->w()Lw/e;

    invoke-virtual/range {p10 .. p10}, Lx/d;->i()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lx/d;->i()Z

    move-result v17

    iget-object v5, v0, Lx/e;->I:Lx/d;

    invoke-virtual {v5}, Lx/d;->i()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p21

    :goto_1
    sget-object v20, Lx/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_4

    :cond_3
    move/from16 v12, v19

    :goto_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    if-ne v12, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v19, 0x1

    :goto_3
    iget v2, v0, Lx/e;->f0:I

    const/16 v14, 0x8

    if-ne v2, v14, :cond_6

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_6
    move/from16 v2, p13

    :goto_4
    if-eqz p26, :cond_7

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v18, :cond_8

    move/from16 v14, p12

    invoke-virtual {v10, v9, v14}, Lw/d;->f(Lw/i;I)V

    :cond_7
    move-object/from16 v23, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    invoke-virtual/range {p10 .. p10}, Lx/d;->b()I

    move-result v14

    move-object/from16 v23, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v14, v6}, Lw/d;->e(Lw/i;Lw/i;II)Lw/b;

    :goto_5
    if-nez v19, :cond_c

    if-eqz p9, :cond_a

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v8, v9, v6, v14}, Lw/d;->e(Lw/i;Lw/i;II)Lw/b;

    const/16 v6, 0x8

    if-lez v15, :cond_9

    invoke-virtual {v10, v8, v9, v15, v6}, Lw/d;->h(Lw/i;Lw/i;II)V

    :cond_9
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_b

    invoke-virtual {v10, v8, v9, v1, v6}, Lw/d;->j(Lw/i;Lw/i;II)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v8, v9, v2, v6}, Lw/d;->e(Lw/i;Lw/i;II)Lw/b;

    :cond_b
    :goto_6
    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    :goto_7
    move/from16 v25, v19

    move-object/from16 v14, v23

    move/from16 v19, p5

    :goto_8
    move/from16 v23, v5

    goto/16 :goto_10

    :cond_c
    const/4 v1, 0x2

    if-eq v5, v1, :cond_f

    if-nez p17, :cond_f

    const/4 v1, 0x1

    if-eq v12, v1, :cond_d

    if-nez v12, :cond_f

    :cond_d
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_e

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, Lw/d;->e(Lw/i;Lw/i;II)Lw/b;

    move/from16 v19, p5

    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    move-object/from16 v14, v23

    const/16 v25, 0x0

    goto :goto_8

    :cond_f
    const/4 v1, -0x2

    if-ne v3, v1, :cond_10

    move v14, v2

    goto :goto_9

    :cond_10
    move v14, v3

    :goto_9
    if-ne v4, v1, :cond_11

    move v1, v2

    goto :goto_a

    :cond_11
    move v1, v4

    :goto_a
    if-lez v2, :cond_12

    const/4 v3, 0x1

    if-eq v12, v3, :cond_12

    const/4 v2, 0x0

    :cond_12
    const/16 v3, 0x8

    if-lez v14, :cond_13

    invoke-virtual {v10, v8, v9, v14, v3}, Lw/d;->h(Lw/i;Lw/i;II)V

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_13
    const/4 v4, 0x1

    if-lez v1, :cond_15

    if-eqz p3, :cond_14

    if-ne v12, v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v10, v8, v9, v1, v3}, Lw/d;->j(Lw/i;Lw/i;II)V

    :goto_b
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_15
    if-ne v12, v4, :cond_17

    if-eqz p3, :cond_16

    invoke-virtual {v10, v8, v9, v2, v3}, Lw/d;->e(Lw/i;Lw/i;II)Lw/b;

    goto :goto_c

    :cond_16
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v2, v4}, Lw/d;->e(Lw/i;Lw/i;II)Lw/b;

    invoke-virtual {v10, v8, v9, v2, v3}, Lw/d;->j(Lw/i;Lw/i;II)V

    :goto_c
    move-object v15, v7

    move-object v2, v8

    move/from16 v24, v14

    goto :goto_7

    :cond_17
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1a

    invoke-virtual/range {p10 .. p10}, Lx/d;->g()Lx/d$b;

    move-result-object v3

    sget-object v4, Lx/d$b;->TOP:Lx/d$b;

    if-eq v3, v4, :cond_19

    invoke-virtual/range {p10 .. p10}, Lx/d;->g()Lx/d$b;

    move-result-object v3

    sget-object v6, Lx/d$b;->BOTTOM:Lx/d$b;

    if-ne v3, v6, :cond_18

    goto :goto_e

    :cond_18
    iget-object v3, v0, Lx/e;->N:Lx/e;

    sget-object v4, Lx/d$b;->LEFT:Lx/d$b;

    invoke-virtual {v3, v4}, Lx/e;->k(Lx/d$b;)Lx/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v3

    iget-object v4, v0, Lx/e;->N:Lx/e;

    sget-object v6, Lx/d$b;->RIGHT:Lx/d$b;

    :goto_d
    invoke-virtual {v4, v6}, Lx/e;->k(Lx/d$b;)Lx/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v4

    move-object/from16 v19, v3

    move-object v6, v4

    goto :goto_f

    :cond_19
    :goto_e
    iget-object v3, v0, Lx/e;->N:Lx/e;

    invoke-virtual {v3, v4}, Lx/e;->k(Lx/d$b;)Lx/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    move-result-object v3

    iget-object v4, v0, Lx/e;->N:Lx/e;

    sget-object v6, Lx/d$b;->BOTTOM:Lx/d$b;

    goto :goto_d

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lw/d;->r()Lw/b;

    move-result-object v3

    move-object v4, v8

    move v2, v5

    move-object v5, v9

    move/from16 p9, v14

    move-object/from16 v14, v23

    move-object v15, v7

    move-object/from16 v7, v19

    move/from16 v23, v2

    move-object v2, v8

    move/from16 v8, p25

    invoke-virtual/range {v3 .. v8}, Lw/b;->k(Lw/i;Lw/i;Lw/i;Lw/i;F)Lw/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lw/d;->d(Lw/b;)V

    move/from16 v19, p5

    move/from16 v24, p9

    const/16 v25, 0x0

    goto :goto_10

    :cond_1a
    move-object v15, v7

    move-object v2, v8

    move/from16 p9, v14

    move-object/from16 v14, v23

    move/from16 v23, v5

    move/from16 v24, p9

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_10
    if-eqz p26, :cond_4d

    if-eqz p18, :cond_1b

    move-object/from16 v3, p7

    move-object v5, v2

    move-object v4, v9

    move-object v1, v11

    move/from16 v6, v23

    const/16 v2, 0x8

    const/4 v7, 0x2

    const/16 v22, 0x1

    goto/16 :goto_2c

    :cond_1b
    if-nez v16, :cond_1d

    if-nez v17, :cond_1d

    if-nez v18, :cond_1d

    :cond_1c
    :goto_11
    move-object v5, v2

    goto/16 :goto_2a

    :cond_1d
    if-eqz v16, :cond_1e

    if-nez v17, :cond_1e

    goto :goto_11

    :cond_1e
    if-nez v16, :cond_1f

    if-eqz v17, :cond_1f

    invoke-virtual/range {p11 .. p11}, Lx/d;->b()I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x8

    invoke-virtual {v10, v2, v14, v1, v3}, Lw/d;->e(Lw/i;Lw/i;II)Lw/b;

    if-eqz p3, :cond_1c

    const/4 v1, 0x5

    const/4 v6, 0x0

    invoke-virtual {v10, v9, v11, v6, v1}, Lw/d;->h(Lw/i;Lw/i;II)V

    goto :goto_11

    :cond_1f
    const/16 v3, 0x8

    const/4 v6, 0x0

    if-eqz v16, :cond_1c

    if-eqz v17, :cond_1c

    iget-object v4, v13, Lx/d;->d:Lx/d;

    iget-object v8, v4, Lx/d;->b:Lx/e;

    move-object/from16 v5, p11

    const/16 v7, 0x8

    iget-object v3, v5, Lx/d;->d:Lx/d;

    iget-object v4, v3, Lx/d;->b:Lx/e;

    invoke-virtual/range {p0 .. p0}, Lx/e;->E()Lx/e;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_30

    if-nez v12, :cond_23

    if-nez v1, :cond_20

    if-nez v24, :cond_20

    const/16 v1, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v20, 0x1

    goto :goto_12

    :cond_20
    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v20, 0x0

    :goto_12
    instance-of v6, v8, Lx/a;

    if-nez v6, :cond_22

    instance-of v6, v4, Lx/a;

    if-eqz v6, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v23, v1

    move/from16 v21, v18

    const/4 v1, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v18, v17

    goto/16 :goto_1d

    :cond_22
    :goto_13
    move/from16 v23, v1

    move/from16 v21, v18

    const/4 v1, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v18, 0x4

    goto/16 :goto_1d

    :cond_23
    const/4 v6, 0x1

    if-ne v12, v6, :cond_24

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v18, 0x4

    const/16 v20, 0x0

    :goto_14
    const/16 v21, 0x1

    const/16 v23, 0x8

    goto/16 :goto_1d

    :cond_24
    const/4 v6, 0x3

    if-ne v12, v6, :cond_2f

    iget v6, v0, Lx/e;->u:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_27

    if-eqz p19, :cond_26

    if-eqz p3, :cond_25

    const/4 v1, 0x5

    :goto_15
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x1

    goto :goto_14

    :cond_25
    const/4 v1, 0x4

    goto :goto_15

    :cond_26
    const/16 v1, 0x8

    goto :goto_15

    :cond_27
    if-eqz p17, :cond_2a

    move/from16 v6, p22

    const/4 v7, 0x2

    if-eq v6, v7, :cond_29

    const/4 v7, 0x1

    if-ne v6, v7, :cond_28

    goto :goto_16

    :cond_28
    const/16 v1, 0x8

    const/4 v6, 0x5

    goto :goto_17

    :cond_29
    const/4 v7, 0x1

    :goto_16
    const/4 v1, 0x5

    const/4 v6, 0x4

    :goto_17
    move/from16 v23, v1

    move/from16 v18, v6

    const/4 v1, 0x6

    const/4 v6, 0x1

    :goto_18
    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v7, 0x1

    if-lez v1, :cond_2b

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/16 v18, 0x5

    :goto_19
    const/16 v20, 0x1

    :goto_1a
    const/16 v21, 0x1

    :goto_1b
    const/16 v23, 0x5

    goto :goto_1d

    :cond_2b
    if-nez v1, :cond_2e

    if-nez v24, :cond_2e

    if-nez p19, :cond_2c

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/16 v18, 0x8

    goto :goto_19

    :cond_2c
    if-eq v8, v3, :cond_2d

    if-eq v4, v3, :cond_2d

    const/4 v1, 0x4

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x5

    :goto_1c
    move/from16 v23, v1

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/16 v18, 0x4

    goto :goto_18

    :cond_2e
    const/4 v1, 0x6

    const/4 v6, 0x1

    const/16 v18, 0x4

    goto :goto_19

    :cond_2f
    const/4 v7, 0x1

    const/4 v1, 0x6

    const/4 v6, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_1b

    :cond_30
    const/4 v7, 0x1

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/16 v18, 0x4

    const/16 v20, 0x0

    goto :goto_1a

    :goto_1d
    if-eqz v6, :cond_31

    if-ne v15, v14, :cond_31

    if-eq v8, v3, :cond_31

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_1e

    :cond_31
    move/from16 v26, v6

    const/16 v27, 0x1

    :goto_1e
    if-eqz v21, :cond_33

    iget v6, v0, Lx/e;->f0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_32

    const/16 v17, 0x4

    goto :goto_1f

    :cond_32
    move/from16 v17, v1

    :goto_1f
    invoke-virtual/range {p10 .. p10}, Lx/d;->b()I

    move-result v6

    invoke-virtual/range {p11 .. p11}, Lx/d;->b()I

    move-result v28

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    const/4 v13, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x1

    move-object v2, v9

    move-object v13, v3

    move-object v3, v15

    move/from16 p21, v12

    move-object v12, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, p16

    move-object v6, v14

    const/16 v11, 0x8

    move-object/from16 v7, p5

    move-object/from16 v29, v8

    move/from16 v8, v28

    move-object/from16 v30, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lw/d;->c(Lw/i;Lw/i;IFLw/i;Lw/i;II)V

    goto :goto_20

    :cond_33
    move-object/from16 p5, v2

    move-object v13, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 p21, v12

    const/16 v11, 0x8

    const/16 v21, 0x4

    const/16 v22, 0x1

    move-object v12, v4

    :goto_20
    iget v1, v0, Lx/e;->f0:I

    if-ne v1, v11, :cond_34

    return-void

    :cond_34
    if-eqz v26, :cond_38

    if-eqz p3, :cond_36

    if-eq v15, v14, :cond_36

    if-nez v25, :cond_36

    move-object/from16 v1, v29

    instance-of v2, v1, Lx/a;

    if-nez v2, :cond_35

    instance-of v2, v12, Lx/a;

    if-eqz v2, :cond_37

    :cond_35
    const/4 v2, 0x6

    goto :goto_21

    :cond_36
    move-object/from16 v1, v29

    :cond_37
    move/from16 v2, v23

    :goto_21
    invoke-virtual/range {p10 .. p10}, Lx/d;->b()I

    move-result v3

    move-object/from16 v4, v30

    invoke-virtual {v10, v4, v15, v3, v2}, Lw/d;->h(Lw/i;Lw/i;II)V

    invoke-virtual/range {p11 .. p11}, Lx/d;->b()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, p5

    invoke-virtual {v10, v5, v14, v3, v2}, Lw/d;->j(Lw/i;Lw/i;II)V

    move/from16 v23, v2

    goto :goto_22

    :cond_38
    move-object/from16 v5, p5

    move-object/from16 v1, v29

    move-object/from16 v4, v30

    :goto_22
    if-eqz p3, :cond_39

    if-eqz p20, :cond_39

    instance-of v2, v1, Lx/a;

    if-nez v2, :cond_39

    instance-of v2, v12, Lx/a;

    if-nez v2, :cond_39

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v6, 0x6

    goto :goto_23

    :cond_39
    move/from16 v3, v18

    move/from16 v6, v23

    move/from16 v2, v27

    :goto_23
    if-eqz v2, :cond_45

    if-eqz v20, :cond_42

    if-eqz p19, :cond_3a

    if-eqz p4, :cond_42

    :cond_3a
    if-eq v1, v13, :cond_3c

    if-ne v12, v13, :cond_3b

    goto :goto_24

    :cond_3b
    move/from16 v16, v3

    :cond_3c
    :goto_24
    instance-of v2, v1, Lx/g;

    if-nez v2, :cond_3d

    instance-of v2, v12, Lx/g;

    if-eqz v2, :cond_3e

    :cond_3d
    const/16 v16, 0x5

    :cond_3e
    instance-of v2, v1, Lx/a;

    if-nez v2, :cond_3f

    instance-of v2, v12, Lx/a;

    if-eqz v2, :cond_40

    :cond_3f
    const/16 v16, 0x5

    :cond_40
    if-eqz p19, :cond_41

    const/4 v2, 0x5

    goto :goto_25

    :cond_41
    move/from16 v2, v16

    :goto_25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_26

    :cond_42
    move v2, v3

    :goto_26
    if-eqz p3, :cond_44

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_44

    if-nez p19, :cond_44

    if-eq v1, v13, :cond_43

    if-ne v12, v13, :cond_44

    :cond_43
    const/4 v2, 0x4

    :cond_44
    invoke-virtual/range {p10 .. p10}, Lx/d;->b()I

    move-result v1

    invoke-virtual {v10, v4, v15, v1, v2}, Lw/d;->e(Lw/i;Lw/i;II)Lw/b;

    invoke-virtual/range {p11 .. p11}, Lx/d;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v5, v14, v1, v2}, Lw/d;->e(Lw/i;Lw/i;II)Lw/b;

    :cond_45
    if-eqz p3, :cond_47

    move-object/from16 v1, p6

    const/16 v2, 0x8

    if-ne v1, v15, :cond_46

    invoke-virtual/range {p10 .. p10}, Lx/d;->b()I

    move-result v3

    goto :goto_27

    :cond_46
    const/4 v3, 0x0

    :goto_27
    if-eq v15, v1, :cond_48

    const/4 v6, 0x5

    invoke-virtual {v10, v4, v1, v3, v6}, Lw/d;->h(Lw/i;Lw/i;II)V

    goto :goto_28

    :cond_47
    const/16 v2, 0x8

    :cond_48
    :goto_28
    if-eqz p3, :cond_4a

    if-eqz v25, :cond_4a

    if-nez p14, :cond_4a

    if-nez v24, :cond_4a

    if-eqz v25, :cond_49

    move/from16 v12, p21

    const/4 v1, 0x3

    if-ne v12, v1, :cond_49

    const/4 v1, 0x0

    :goto_29
    invoke-virtual {v10, v5, v4, v1, v2}, Lw/d;->h(Lw/i;Lw/i;II)V

    goto :goto_2a

    :cond_49
    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_29

    :cond_4a
    :goto_2a
    if-eqz p3, :cond_4c

    if-eqz v19, :cond_4c

    move-object/from16 v1, p11

    iget-object v2, v1, Lx/d;->d:Lx/d;

    if-eqz v2, :cond_4b

    invoke-virtual/range {p11 .. p11}, Lx/d;->b()I

    move-result v2

    move-object/from16 v3, p7

    goto :goto_2b

    :cond_4b
    move-object/from16 v3, p7

    const/4 v2, 0x0

    :goto_2b
    if-eq v14, v3, :cond_4c

    const/4 v1, 0x5

    invoke-virtual {v10, v3, v5, v2, v1}, Lw/d;->h(Lw/i;Lw/i;II)V

    :cond_4c
    return-void

    :cond_4d
    move-object/from16 v3, p7

    move-object v5, v2

    move-object v4, v9

    move-object v1, v11

    const/16 v2, 0x8

    const/4 v7, 0x2

    const/16 v22, 0x1

    move/from16 v6, v23

    :goto_2c
    if-ge v6, v7, :cond_52

    if-eqz p3, :cond_52

    if-eqz v19, :cond_52

    const/4 v6, 0x0

    invoke-virtual {v10, v4, v1, v6, v2}, Lw/d;->h(Lw/i;Lw/i;II)V

    if-nez p2, :cond_4f

    iget-object v1, v0, Lx/e;->F:Lx/d;

    iget-object v1, v1, Lx/d;->d:Lx/d;

    if-nez v1, :cond_4e

    goto :goto_2d

    :cond_4e
    const/4 v1, 0x0

    goto :goto_2e

    :cond_4f
    :goto_2d
    const/4 v1, 0x1

    :goto_2e
    if-nez p2, :cond_51

    iget-object v4, v0, Lx/e;->F:Lx/d;

    iget-object v4, v4, Lx/d;->d:Lx/d;

    if-eqz v4, :cond_51

    iget-object v1, v4, Lx/d;->b:Lx/e;

    iget v4, v1, Lx/e;->Q:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_50

    iget-object v1, v1, Lx/e;->M:[Lx/e$b;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    sget-object v4, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    if-ne v6, v4, :cond_50

    aget-object v1, v1, v22

    if-ne v1, v4, :cond_50

    goto :goto_2f

    :cond_50
    const/16 v22, 0x0

    goto :goto_2f

    :cond_51
    move/from16 v22, v1

    :goto_2f
    if-eqz v22, :cond_52

    const/4 v1, 0x0

    invoke-virtual {v10, v3, v5, v1, v2}, Lw/d;->h(Lw/i;Lw/i;II)V

    :cond_52
    return-void
.end method

.method public h0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->S:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lx/e;->O:I

    .line 5
    .line 6
    iget p1, p0, Lx/e;->Z:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lx/e;->O:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i(Lx/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lx/d$b;->CENTER:Lx/d$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/e;->R(Lx/d$b;Lx/e;Lx/d$b;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lx/e;->x:F

    .line 12
    .line 13
    return-void
.end method

.method public i0(Lx/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->M:[Lx/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public j(Lw/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e;->B:Lx/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e;->C:Lx/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/e;->D:Lx/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/e;->E:Lx/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lx/e;->Y:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lx/e;->F:Lx/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lw/d;->q(Ljava/lang/Object;)Lw/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public j0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->l:I

    .line 2
    .line 3
    iput p2, p0, Lx/e;->o:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lx/e;->p:I

    .line 12
    .line 13
    iput p4, p0, Lx/e;->q:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lx/e;->l:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public k(Lx/d$b;)Lx/d;
    .locals 2

    .line 1
    sget-object v0, Lx/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lx/e;->H:Lx/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Lx/e;->G:Lx/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lx/e;->I:Lx/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Lx/e;->F:Lx/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lx/e;->E:Lx/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lx/e;->D:Lx/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Lx/e;->C:Lx/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Lx/e;->B:Lx/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->q0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lx/e;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public l0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e;->L:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public m(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lx/e;->b0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lx/e;->c0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/e;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/e;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx/e;->P:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->w:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->w:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lx/e;->a0:I

    .line 5
    .line 6
    return-void
.end method

.method public q(I)Lx/e$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/e;->w()Lx/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/e;->K()Lx/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public q0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lx/e;->Z:I

    .line 5
    .line 6
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lx/e;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public r0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->S:I

    .line 2
    .line 3
    iput p2, p0, Lx/e;->T:I

    .line 4
    .line 5
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lx/e;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public s0(Lx/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e;->N:Lx/e;

    .line 2
    .line 3
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget v0, p0, Lx/e;->f0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lx/e;->P:I

    .line 10
    .line 11
    return v0
.end method

.method public t0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->c0:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/e;->h0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lx/e;->h0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lx/e;->g0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lx/e;->g0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lx/e;->S:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lx/e;->T:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lx/e;->O:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lx/e;->P:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lx/e;->b0:F

    .line 2
    .line 3
    return v0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lx/e;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public v0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->T:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lx/e;->P:I

    .line 5
    .line 6
    iget p1, p0, Lx/e;->a0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lx/e;->P:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w()Lx/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->M:[Lx/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public w0(Lx/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->M:[Lx/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->B:Lx/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lx/d;->e:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lx/e;->D:Lx/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lx/d;->e:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public x0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->m:I

    .line 2
    .line 3
    iput p2, p0, Lx/e;->r:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lx/e;->s:I

    .line 12
    .line 13
    iput p4, p0, Lx/e;->t:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lx/e;->m:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public y(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/e;->N()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/e;->t()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public y0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->q0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->w:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->f0:I

    .line 2
    .line 3
    return-void
.end method
