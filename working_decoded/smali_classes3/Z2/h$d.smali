.class public final LZ2/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements LO2/t1$d;
.implements LC3/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public final synthetic c:LZ2/h;


# direct methods
.method public constructor <init>(LZ2/h;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/h$d;->c:LZ2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LZ2/h$d;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic C(LZ2/h$d;LO2/Q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/h$d;->D(LO2/Q1;)V

    return-void
.end method


# virtual methods
.method public synthetic A(LQ2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->a(LO2/t1$d;LQ2/e;)V

    return-void
.end method

.method public synthetic B(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->j(LO2/t1$d;Z)V

    return-void
.end method

.method public final synthetic D(LO2/Q1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h$d;->c:LZ2/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ2/h;->L0(LZ2/h;LO2/Q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LZ2/h$d;->c:LZ2/h;

    .line 5
    .line 6
    invoke-static {p1}, LZ2/h;->E0(LZ2/h;)LO2/t1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LZ2/h$d;->c:LZ2/h;

    .line 11
    .line 12
    invoke-static {v0}, LZ2/h;->A0(LZ2/h;)LO2/H0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LZ2/h$d;->c:LZ2/h;

    .line 17
    .line 18
    invoke-static {v1}, LZ2/h;->z0(LZ2/h;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, LZ2/h;->I0(LO2/t1;LO2/H0;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LZ2/h$d;->c:LZ2/h;

    .line 29
    .line 30
    invoke-static {p1}, LZ2/h;->D0(LZ2/h;)LZ2/h$j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LZ2/h$j;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public synthetic J(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->y(LO2/t1$d;Z)V

    return-void
.end method

.method public synthetic M(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->f(LO2/t1$d;IZ)V

    return-void
.end method

.method public synthetic O(LO2/t1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->b(LO2/t1$d;LO2/t1$b;)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    .line 1
    invoke-static {p0}, LO2/v1;->w(LO2/t1$d;)V

    return-void
.end method

.method public S(LO2/t1$e;LO2/t1$e;I)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LZ2/h$d;->c:LZ2/h;

    .line 5
    .line 6
    invoke-static {v1}, LZ2/h;->C0(LZ2/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LZ2/h$d;->c:LZ2/h;

    .line 16
    .line 17
    invoke-static {v1}, LZ2/h;->A0(LZ2/h;)LO2/H0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, LO2/t1$e;->e:LO2/H0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LO2/H0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LZ2/h$d;->c:LZ2/h;

    .line 30
    .line 31
    invoke-static {v1}, LZ2/h;->A0(LZ2/h;)LO2/H0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p2, LO2/t1$e;->e:LO2/H0;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LO2/H0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LZ2/h$d;->c:LZ2/h;

    .line 44
    .line 45
    invoke-static {v1}, LZ2/h;->D0(LZ2/h;)LZ2/h$j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LZ2/h$j;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LZ2/h$d;->c:LZ2/h;

    .line 53
    .line 54
    invoke-static {v1}, LZ2/h;->A0(LZ2/h;)LO2/H0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, LO2/t1$e;->e:LO2/H0;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LO2/H0;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    iget-object v1, p0, LZ2/h$d;->c:LZ2/h;

    .line 67
    .line 68
    invoke-static {v1}, LZ2/h;->A0(LZ2/h;)LO2/H0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p2, LO2/t1$e;->e:LO2/H0;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LO2/H0;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iget-object v1, p0, LZ2/h$d;->c:LZ2/h;

    .line 81
    .line 82
    invoke-static {v1}, LZ2/h;->z0(LZ2/h;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, LZ2/h$d;->c:LZ2/h;

    .line 87
    .line 88
    invoke-static {v2}, LZ2/h;->E0(LZ2/h;)LO2/t1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, LO2/t1;->w()LO2/Q1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p2, LO2/t1$e;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, LO2/Q1$b;

    .line 103
    .line 104
    invoke-direct {v4}, LO2/Q1$b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, LO2/Q1$b;->m()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    iget v1, p1, LO2/t1$e;->j:I

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    if-eq v1, v2, :cond_9

    .line 127
    .line 128
    iget v3, p1, LO2/t1$e;->k:I

    .line 129
    .line 130
    iget-object v4, p0, LZ2/h$d;->c:LZ2/h;

    .line 131
    .line 132
    invoke-static {v4}, LZ2/h;->E0(LZ2/h;)LO2/t1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, LO2/t1;->w()LO2/Q1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget v5, p1, LO2/t1$e;->d:I

    .line 141
    .line 142
    new-instance v6, LO2/Q1$d;

    .line 143
    .line 144
    invoke-direct {v6}, LO2/Q1$d;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget v6, v5, LO2/Q1$d;->q:I

    .line 152
    .line 153
    iget v7, v5, LO2/Q1$d;->p:I

    .line 154
    .line 155
    if-le v6, v7, :cond_6

    .line 156
    .line 157
    if-ne p3, v0, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, LZ2/h$d;->c:LZ2/h;

    .line 160
    .line 161
    invoke-static {p1}, LZ2/h;->E0(LZ2/h;)LO2/t1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2}, LO2/t1;->J()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget-object p3, p0, LZ2/h$d;->c:LZ2/h;

    .line 170
    .line 171
    invoke-static {p3}, LZ2/h;->F0(LZ2/h;)LC3/b;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p2, v4, p3}, LZ2/m;->m(ILO2/Q1;LC3/b;)LC3/b;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, LZ2/h;->G0(LZ2/h;LC3/b;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-virtual {v5}, LO2/Q1$d;->i()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_5

    .line 188
    .line 189
    iget p3, p1, LO2/t1$e;->d:I

    .line 190
    .line 191
    iget p1, p1, LO2/t1$e;->g:I

    .line 192
    .line 193
    iget v0, v5, LO2/Q1$d;->p:I

    .line 194
    .line 195
    sub-int/2addr p1, v0

    .line 196
    iget-object v0, p0, LZ2/h$d;->c:LZ2/h;

    .line 197
    .line 198
    invoke-static {v0}, LZ2/h;->F0(LZ2/h;)LC3/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p3, p1, v4, v0}, LZ2/m;->c(IILO2/Q1;LC3/b;)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_0

    .line 207
    :cond_5
    iget p1, p1, LO2/t1$e;->g:I

    .line 208
    .line 209
    iget p3, v5, LO2/Q1$d;->p:I

    .line 210
    .line 211
    sub-int/2addr p1, p3

    .line 212
    iget-object p3, p0, LZ2/h$d;->c:LZ2/h;

    .line 213
    .line 214
    invoke-static {p3}, LZ2/h;->F0(LZ2/h;)LC3/b;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    iget-object v0, p0, LZ2/h$d;->c:LZ2/h;

    .line 219
    .line 220
    invoke-static {v0}, LZ2/h;->H0(LZ2/h;)LO2/Q1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LO2/Q1;

    .line 229
    .line 230
    invoke-static {p1, p3, v0}, LZ2/m;->d(ILC3/b;LO2/Q1;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_0
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p3, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :cond_6
    iget-object p1, p0, LZ2/h$d;->c:LZ2/h;

    .line 251
    .line 252
    invoke-static {p1}, LZ2/h;->F0(LZ2/h;)LC3/b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v1}, LC3/b;->e(I)LC3/b$b;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, LC3/b$b;->f:[I

    .line 261
    .line 262
    aget p1, p1, v3

    .line 263
    .line 264
    const/4 p3, 0x1

    .line 265
    if-eq p1, p3, :cond_7

    .line 266
    .line 267
    if-nez p1, :cond_9

    .line 268
    .line 269
    :cond_7
    iget-object p1, p0, LZ2/h$d;->c:LZ2/h;

    .line 270
    .line 271
    invoke-static {p1}, LZ2/h;->F0(LZ2/h;)LC3/b;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v1, v3}, LC3/b;->A(II)LC3/b;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v1}, LC3/b;->e(I)LC3/b$b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v4, p0, LZ2/h$d;->c:LZ2/h;

    .line 284
    .line 285
    invoke-static {v4}, LZ2/h;->C0(LZ2/h;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    iget p2, p2, LO2/t1$e;->j:I

    .line 292
    .line 293
    if-ne p2, v2, :cond_8

    .line 294
    .line 295
    iget-object p2, v0, LC3/b$b;->f:[I

    .line 296
    .line 297
    array-length v2, p2

    .line 298
    sub-int/2addr v2, p3

    .line 299
    if-ge v3, v2, :cond_8

    .line 300
    .line 301
    add-int/2addr v3, p3

    .line 302
    aget p2, p2, v3

    .line 303
    .line 304
    if-ne p2, p3, :cond_8

    .line 305
    .line 306
    const-string p2, "ImaSSAIMediaSource"

    .line 307
    .line 308
    const-string p3, "Detected late ad event. Regrouping trailing ads into separate ad group."

    .line 309
    .line 310
    invoke-static {p2, p3}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v3, p1}, LZ2/m;->s(LC3/b$b;IILC3/b;)LC3/b;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :cond_8
    iget-object p2, p0, LZ2/h$d;->c:LZ2/h;

    .line 318
    .line 319
    invoke-static {p2, p1}, LZ2/h;->G0(LZ2/h;LC3/b;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_1
    return-void
.end method

.method public synthetic U(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->A(LO2/t1$d;II)V

    return-void
.end method

.method public synthetic V(LO2/Q1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->B(LO2/t1$d;LO2/Q1;I)V

    return-void
.end method

.method public synthetic W(LO2/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->s(LO2/t1$d;LO2/p1;)V

    return-void
.end method

.method public synthetic Y(LZ3/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->C(LO2/t1$d;LZ3/z;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->z(LO2/t1$d;Z)V

    return-void
.end method

.method public synthetic a0(LO2/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->e(LO2/t1$d;LO2/u;)V

    return-void
.end method

.method public synthetic b0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->u(LO2/t1$d;I)V

    return-void
.end method

.method public synthetic d0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->h(LO2/t1$d;Z)V

    return-void
.end method

.method public e(Lq3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ2/h$d;->c:LZ2/h;

    .line 2
    .line 3
    invoke-static {v0}, LZ2/h;->E0(LZ2/h;)LO2/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ2/h$d;->c:LZ2/h;

    .line 8
    .line 9
    invoke-static {v1}, LZ2/h;->A0(LZ2/h;)LO2/H0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LZ2/h$d;->c:LZ2/h;

    .line 14
    .line 15
    invoke-static {v2}, LZ2/h;->z0(LZ2/h;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, LZ2/h;->I0(LO2/t1;LO2/H0;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lq3/a;->f()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lq3/a;->e(I)Lq3/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lv3/m;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lv3/m;

    .line 43
    .line 44
    iget-object v3, v2, Lv3/i;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "TXXX"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, LZ2/h$d;->c:LZ2/h;

    .line 55
    .line 56
    invoke-static {v3}, LZ2/h;->D0(LZ2/h;)LZ2/h$j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v2, Lv3/m;->e:Ls5/y;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v2}, LZ2/h$j;->a(LZ2/h$j;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v3, v2, Ls3/a;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    check-cast v2, Ls3/a;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v2, Ls3/a;->f:[B

    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LZ2/h$d;->c:LZ2/h;

    .line 86
    .line 87
    invoke-static {v2}, LZ2/h;->D0(LZ2/h;)LZ2/h$j;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v3}, LZ2/h$j;->a(LZ2/h$j;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public synthetic f0(LO2/V1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->D(LO2/t1$d;LO2/V1;)V

    return-void
.end method

.method public synthetic g0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->t(LO2/t1$d;ZI)V

    return-void
.end method

.method public synthetic h0(LO2/H0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->k(LO2/t1$d;LO2/H0;I)V

    return-void
.end method

.method public synthetic i0(LO2/R0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->l(LO2/t1$d;LO2/R0;)V

    return-void
.end method

.method public synthetic j(Le4/C;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->E(LO2/t1$d;Le4/C;)V

    return-void
.end method

.method public synthetic j0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->n(LO2/t1$d;ZI)V

    return-void
.end method

.method public synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->d(LO2/t1$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic l0(LO2/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->r(LO2/t1$d;LO2/p1;)V

    return-void
.end method

.method public synthetic m0(LO2/t1;LO2/t1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/v1;->g(LO2/t1$d;LO2/t1;LO2/t1$c;)V

    return-void
.end method

.method public synthetic n0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->i(LO2/t1$d;Z)V

    return-void
.end method

.method public o(LO2/Q1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/h$d;->c:LZ2/h;

    .line 2
    .line 3
    invoke-static {v0}, LZ2/h;->J0(LZ2/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ2/j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LZ2/j;-><init>(LZ2/h$d;LO2/Q1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LZ2/h$d;->c:LZ2/h;

    .line 16
    .line 17
    invoke-static {p1}, LZ2/h;->C0(LZ2/h;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LZ2/h$d;->c:LZ2/h;

    .line 24
    .line 25
    invoke-static {p1}, LZ2/h;->K0(LZ2/h;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/h$d;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->x(LO2/t1$d;I)V

    return-void
.end method

.method public synthetic t(LO2/s1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->o(LO2/t1$d;LO2/s1;)V

    return-void
.end method

.method public synthetic u(LP3/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->c(LO2/t1$d;LP3/f;)V

    return-void
.end method

.method public synthetic z(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/v1;->q(LO2/t1$d;I)V

    return-void
.end method
