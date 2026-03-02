.class public Ly/h;
.super Ly/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly/m;-><init>(Lx/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/e;->e:Ly/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly/j;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lx/e;->f:Ly/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly/l;->f()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lx/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/g;->G0()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ly/m;->f:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ly/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly/m;->h:Ly/f;

    .line 2
    .line 3
    iget-boolean v0, p1, Ly/f;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Ly/f;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Ly/f;->l:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ly/f;

    .line 21
    .line 22
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 23
    .line 24
    check-cast v0, Lx/g;

    .line 25
    .line 26
    iget p1, p1, Ly/f;->g:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, Lx/g;->J0()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr p1, v0

    .line 38
    float-to-int p1, p1

    .line 39
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ly/f;->d(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 2
    .line 3
    check-cast v0, Lx/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/g;->H0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lx/g;->I0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lx/g;->J0()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lx/g;->G0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Ly/m;->b:Lx/e;

    .line 31
    .line 32
    iget-object v2, v2, Lx/e;->N:Lx/e;

    .line 33
    .line 34
    iget-object v2, v2, Lx/e;->e:Ly/j;

    .line 35
    .line 36
    iget-object v2, v2, Ly/m;->h:Ly/f;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 42
    .line 43
    iget-object v0, v0, Lx/e;->N:Lx/e;

    .line 44
    .line 45
    iget-object v0, v0, Lx/e;->e:Ly/j;

    .line 46
    .line 47
    iget-object v0, v0, Ly/m;->h:Ly/f;

    .line 48
    .line 49
    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Ly/m;->h:Ly/f;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 57
    .line 58
    :goto_0
    iput v1, v0, Ly/f;->f:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    if-eq v2, v3, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p0, Ly/m;->b:Lx/e;

    .line 66
    .line 67
    iget-object v1, v1, Lx/e;->N:Lx/e;

    .line 68
    .line 69
    iget-object v1, v1, Lx/e;->e:Ly/j;

    .line 70
    .line 71
    iget-object v1, v1, Ly/m;->i:Ly/f;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 77
    .line 78
    iget-object v0, v0, Lx/e;->N:Lx/e;

    .line 79
    .line 80
    iget-object v0, v0, Lx/e;->e:Ly/j;

    .line 81
    .line 82
    iget-object v0, v0, Ly/m;->i:Ly/f;

    .line 83
    .line 84
    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, Ly/m;->h:Ly/f;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 92
    .line 93
    neg-int v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-boolean v4, v0, Ly/f;->b:Z

    .line 96
    .line 97
    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p0, Ly/m;->b:Lx/e;

    .line 100
    .line 101
    iget-object v1, v1, Lx/e;->N:Lx/e;

    .line 102
    .line 103
    iget-object v1, v1, Lx/e;->e:Ly/j;

    .line 104
    .line 105
    iget-object v1, v1, Ly/m;->i:Ly/f;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 111
    .line 112
    iget-object v0, v0, Lx/e;->N:Lx/e;

    .line 113
    .line 114
    iget-object v0, v0, Lx/e;->e:Ly/j;

    .line 115
    .line 116
    iget-object v0, v0, Ly/m;->i:Ly/f;

    .line 117
    .line 118
    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, p0, Ly/m;->h:Ly/f;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 126
    .line 127
    iget-object v0, v0, Lx/e;->e:Ly/j;

    .line 128
    .line 129
    iget-object v0, v0, Ly/m;->h:Ly/f;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ly/h;->q(Ly/f;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 135
    .line 136
    iget-object v0, v0, Lx/e;->e:Ly/j;

    .line 137
    .line 138
    :goto_2
    iget-object v0, v0, Ly/m;->i:Ly/f;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ly/h;->q(Ly/f;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_2
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 145
    .line 146
    if-eq v1, v3, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    .line 149
    .line 150
    iget-object v2, p0, Ly/m;->b:Lx/e;

    .line 151
    .line 152
    iget-object v2, v2, Lx/e;->N:Lx/e;

    .line 153
    .line 154
    iget-object v2, v2, Lx/e;->f:Ly/l;

    .line 155
    .line 156
    iget-object v2, v2, Ly/m;->h:Ly/f;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 162
    .line 163
    iget-object v0, v0, Lx/e;->N:Lx/e;

    .line 164
    .line 165
    iget-object v0, v0, Lx/e;->f:Ly/l;

    .line 166
    .line 167
    iget-object v0, v0, Ly/m;->h:Ly/f;

    .line 168
    .line 169
    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    .line 170
    .line 171
    iget-object v2, p0, Ly/m;->h:Ly/f;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 177
    .line 178
    :goto_3
    iput v1, v0, Ly/f;->f:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    if-eq v2, v3, :cond_4

    .line 182
    .line 183
    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    .line 184
    .line 185
    iget-object v1, p0, Ly/m;->b:Lx/e;

    .line 186
    .line 187
    iget-object v1, v1, Lx/e;->N:Lx/e;

    .line 188
    .line 189
    iget-object v1, v1, Lx/e;->f:Ly/l;

    .line 190
    .line 191
    iget-object v1, v1, Ly/m;->i:Ly/f;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 197
    .line 198
    iget-object v0, v0, Lx/e;->N:Lx/e;

    .line 199
    .line 200
    iget-object v0, v0, Lx/e;->f:Ly/l;

    .line 201
    .line 202
    iget-object v0, v0, Ly/m;->i:Ly/f;

    .line 203
    .line 204
    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    .line 205
    .line 206
    iget-object v1, p0, Ly/m;->h:Ly/f;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 212
    .line 213
    neg-int v1, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    iput-boolean v4, v0, Ly/f;->b:Z

    .line 216
    .line 217
    iget-object v0, v0, Ly/f;->l:Ljava/util/List;

    .line 218
    .line 219
    iget-object v1, p0, Ly/m;->b:Lx/e;

    .line 220
    .line 221
    iget-object v1, v1, Lx/e;->N:Lx/e;

    .line 222
    .line 223
    iget-object v1, v1, Lx/e;->f:Ly/l;

    .line 224
    .line 225
    iget-object v1, v1, Ly/m;->i:Ly/f;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 231
    .line 232
    iget-object v0, v0, Lx/e;->N:Lx/e;

    .line 233
    .line 234
    iget-object v0, v0, Lx/e;->f:Ly/l;

    .line 235
    .line 236
    iget-object v0, v0, Ly/m;->i:Ly/f;

    .line 237
    .line 238
    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    .line 239
    .line 240
    iget-object v1, p0, Ly/m;->h:Ly/f;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 246
    .line 247
    iget-object v0, v0, Lx/e;->f:Ly/l;

    .line 248
    .line 249
    iget-object v0, v0, Ly/m;->h:Ly/f;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ly/h;->q(Ly/f;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 255
    .line 256
    iget-object v0, v0, Lx/e;->f:Ly/l;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 2
    .line 3
    check-cast v0, Lx/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/g;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 13
    .line 14
    iget-object v1, p0, Ly/m;->h:Ly/f;

    .line 15
    .line 16
    iget v1, v1, Ly/f;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/e;->B0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ly/m;->b:Lx/e;

    .line 23
    .line 24
    iget-object v1, p0, Ly/m;->h:Ly/f;

    .line 25
    .line 26
    iget v1, v1, Ly/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx/e;->C0(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(Ly/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 2
    .line 3
    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ly/f;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Ly/m;->h:Ly/f;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
