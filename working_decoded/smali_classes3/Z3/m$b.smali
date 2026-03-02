.class public final LZ3/m$b;
.super LZ3/m$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:LZ3/m$d;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILB3/g0;ILZ3/m$d;IZLr5/n;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ3/m$i;-><init>(ILB3/g0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LZ3/m$b;->i:LZ3/m$d;

    .line 5
    .line 6
    iget-object p1, p0, LZ3/m$i;->e:LO2/z0;

    .line 7
    .line 8
    iget-object p1, p1, LO2/z0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LZ3/m;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZ3/m$b;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, LZ3/m;->P(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, LZ3/m$b;->j:Z

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p3, p4, LZ3/z;->o:Ls5/y;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, LZ3/m$i;->e:LO2/z0;

    .line 36
    .line 37
    iget-object v1, p4, LZ3/z;->o:Ls5/y;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, v1, p1}, LZ3/m;->H(LO2/z0;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const p2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_1
    iput p2, p0, LZ3/m$b;->l:I

    .line 60
    .line 61
    iput p3, p0, LZ3/m$b;->k:I

    .line 62
    .line 63
    iget-object p2, p0, LZ3/m$i;->e:LO2/z0;

    .line 64
    .line 65
    iget p2, p2, LO2/z0;->f:I

    .line 66
    .line 67
    iget p3, p4, LZ3/z;->p:I

    .line 68
    .line 69
    invoke-static {p2, p3}, LZ3/m;->z(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, LZ3/m$b;->m:I

    .line 74
    .line 75
    iget-object p2, p0, LZ3/m$i;->e:LO2/z0;

    .line 76
    .line 77
    iget p3, p2, LO2/z0;->f:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    and-int/2addr p3, v1

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p3, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    const/4 p3, 0x1

    .line 89
    :goto_3
    iput-boolean p3, p0, LZ3/m$b;->n:Z

    .line 90
    .line 91
    iget p3, p2, LO2/z0;->e:I

    .line 92
    .line 93
    and-int/2addr p3, v1

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 p3, 0x0

    .line 99
    :goto_4
    iput-boolean p3, p0, LZ3/m$b;->q:Z

    .line 100
    .line 101
    iget p3, p2, LO2/z0;->z:I

    .line 102
    .line 103
    iput p3, p0, LZ3/m$b;->r:I

    .line 104
    .line 105
    iget v2, p2, LO2/z0;->A:I

    .line 106
    .line 107
    iput v2, p0, LZ3/m$b;->s:I

    .line 108
    .line 109
    iget v2, p2, LO2/z0;->i:I

    .line 110
    .line 111
    iput v2, p0, LZ3/m$b;->t:I

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    if-eq v2, v3, :cond_5

    .line 115
    .line 116
    iget v4, p4, LZ3/z;->r:I

    .line 117
    .line 118
    if-gt v2, v4, :cond_7

    .line 119
    .line 120
    :cond_5
    if-eq p3, v3, :cond_6

    .line 121
    .line 122
    iget v2, p4, LZ3/z;->q:I

    .line 123
    .line 124
    if-gt p3, v2, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-interface {p7, p2}, Lr5/n;->apply(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 p2, 0x0

    .line 135
    :goto_5
    iput-boolean p2, p0, LZ3/m$b;->g:Z

    .line 136
    .line 137
    invoke-static {}, Ld4/k0;->n0()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 p3, 0x0

    .line 142
    :goto_6
    array-length p7, p2

    .line 143
    if-ge p3, p7, :cond_9

    .line 144
    .line 145
    iget-object p7, p0, LZ3/m$i;->e:LO2/z0;

    .line 146
    .line 147
    aget-object v2, p2, p3

    .line 148
    .line 149
    invoke-static {p7, v2, p1}, LZ3/m;->H(LO2/z0;Ljava/lang/String;Z)I

    .line 150
    .line 151
    .line 152
    move-result p7

    .line 153
    if-lez p7, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const p3, 0x7fffffff

    .line 160
    .line 161
    .line 162
    const/4 p7, 0x0

    .line 163
    :goto_7
    iput p3, p0, LZ3/m$b;->o:I

    .line 164
    .line 165
    iput p7, p0, LZ3/m$b;->p:I

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    :goto_8
    iget-object p3, p4, LZ3/z;->s:Ls5/y;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-ge p2, p3, :cond_b

    .line 175
    .line 176
    iget-object p3, p0, LZ3/m$i;->e:LO2/z0;

    .line 177
    .line 178
    iget-object p3, p3, LO2/z0;->m:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    iget-object p7, p4, LZ3/z;->s:Ls5/y;

    .line 183
    .line 184
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p7

    .line 188
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_a

    .line 193
    .line 194
    move v0, p2

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    :goto_9
    iput v0, p0, LZ3/m$b;->u:I

    .line 200
    .line 201
    invoke-static {p5}, LO2/D1;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/16 p3, 0x80

    .line 206
    .line 207
    if-ne p2, p3, :cond_c

    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_c
    const/4 p2, 0x0

    .line 212
    :goto_a
    iput-boolean p2, p0, LZ3/m$b;->v:Z

    .line 213
    .line 214
    invoke-static {p5}, LO2/D1;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/16 p3, 0x40

    .line 219
    .line 220
    if-ne p2, p3, :cond_d

    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    :cond_d
    iput-boolean p1, p0, LZ3/m$b;->w:Z

    .line 224
    .line 225
    invoke-virtual {p0, p5, p6}, LZ3/m$b;->g(IZ)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, LZ3/m$b;->f:I

    .line 230
    .line 231
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LZ3/m$b;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LZ3/m$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LZ3/m$b;->e(LZ3/m$b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(ILB3/g0;LZ3/m$d;[IZLr5/n;)Ls5/y;
    .locals 12

    .line 1
    invoke-static {}, Ls5/y;->p()Ls5/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v10, p1

    .line 7
    :goto_0
    iget v2, v10, LB3/g0;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v11, LZ3/m$b;

    .line 12
    .line 13
    aget v7, p3, v1

    .line 14
    .line 15
    move-object v2, v11

    .line 16
    move v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, v1

    .line 19
    move-object v6, p2

    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, LZ3/m$b;-><init>(ILB3/g0;ILZ3/m$d;IZLr5/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v11}, Ls5/y$a;->h(Ljava/lang/Object;)Ls5/y$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ls5/y$a;->k()Ls5/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/m$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c(LZ3/m$i;)Z
    .locals 0

    .line 1
    check-cast p1, LZ3/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ3/m$b;->h(LZ3/m$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LZ3/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ3/m$b;->e(LZ3/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(LZ3/m$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, LZ3/m$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LZ3/m$b;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LZ3/m;->B()Ls5/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LZ3/m;->B()Ls5/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls5/Q;->f()Ls5/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Ls5/q;->j()Ls5/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, LZ3/m$b;->j:Z

    .line 27
    .line 28
    iget-boolean v3, p1, LZ3/m$b;->j:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ls5/q;->g(ZZ)Ls5/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, LZ3/m$b;->l:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, LZ3/m$b;->l:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Ls5/Q;->c()Ls5/Q;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ls5/Q;->f()Ls5/Q;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Ls5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls5/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, LZ3/m$b;->k:I

    .line 59
    .line 60
    iget v3, p1, LZ3/m$b;->k:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ls5/q;->d(II)Ls5/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, LZ3/m$b;->m:I

    .line 67
    .line 68
    iget v3, p1, LZ3/m$b;->m:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ls5/q;->d(II)Ls5/q;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, LZ3/m$b;->q:Z

    .line 75
    .line 76
    iget-boolean v3, p1, LZ3/m$b;->q:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ls5/q;->g(ZZ)Ls5/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, p0, LZ3/m$b;->n:Z

    .line 83
    .line 84
    iget-boolean v3, p1, LZ3/m$b;->n:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ls5/q;->g(ZZ)Ls5/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, LZ3/m$b;->o:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, p1, LZ3/m$b;->o:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Ls5/Q;->c()Ls5/Q;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ls5/Q;->f()Ls5/Q;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Ls5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls5/q;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, LZ3/m$b;->p:I

    .line 115
    .line 116
    iget v3, p1, LZ3/m$b;->p:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ls5/q;->d(II)Ls5/q;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v2, p0, LZ3/m$b;->g:Z

    .line 123
    .line 124
    iget-boolean v3, p1, LZ3/m$b;->g:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Ls5/q;->g(ZZ)Ls5/q;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, LZ3/m$b;->u:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v3, p1, LZ3/m$b;->u:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Ls5/Q;->c()Ls5/Q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ls5/Q;->f()Ls5/Q;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v2, v3, v4}, Ls5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls5/q;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, LZ3/m$b;->t:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, p1, LZ3/m$b;->t:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, LZ3/m$b;->i:LZ3/m$d;

    .line 167
    .line 168
    iget-boolean v4, v4, LZ3/z;->x:Z

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    invoke-static {}, LZ3/m;->B()Ls5/Q;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ls5/Q;->f()Ls5/Q;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {}, LZ3/m;->C()Ls5/Q;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Ls5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls5/q;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean v2, p0, LZ3/m$b;->v:Z

    .line 190
    .line 191
    iget-boolean v3, p1, LZ3/m$b;->v:Z

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Ls5/q;->g(ZZ)Ls5/q;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-boolean v2, p0, LZ3/m$b;->w:Z

    .line 198
    .line 199
    iget-boolean v3, p1, LZ3/m$b;->w:Z

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Ls5/q;->g(ZZ)Ls5/q;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, p0, LZ3/m$b;->r:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v3, p1, LZ3/m$b;->r:I

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v2, v3, v0}, Ls5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls5/q;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v2, p0, LZ3/m$b;->s:I

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v3, p1, LZ3/m$b;->s:I

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v2, v3, v0}, Ls5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls5/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v2, p0, LZ3/m$b;->t:I

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, p1, LZ3/m$b;->t:I

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, LZ3/m$b;->h:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p1, p1, LZ3/m$b;->h:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, p1}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-static {}, LZ3/m;->C()Ls5/Q;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Ls5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls5/q;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ls5/q;->i()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1
.end method

.method public final g(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/m$b;->i:LZ3/m$d;

    .line 2
    .line 3
    iget-boolean v0, v0, LZ3/m$d;->s0:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, LZ3/m;->P(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, LZ3/m$b;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LZ3/m$b;->i:LZ3/m$d;

    .line 18
    .line 19
    iget-boolean v0, v0, LZ3/m$d;->m0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p1, v1}, LZ3/m;->P(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, LZ3/m$b;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, LZ3/m$i;->e:LO2/z0;

    .line 35
    .line 36
    iget p1, p1, LO2/z0;->i:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, LZ3/m$b;->i:LZ3/m$d;

    .line 42
    .line 43
    iget-boolean v0, p1, LZ3/z;->y:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p1, LZ3/z;->x:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p1, LZ3/m$d;->u0:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    :goto_0
    return p1
.end method

.method public h(LZ3/m$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/m$b;->i:LZ3/m$d;

    .line 2
    .line 3
    iget-boolean v1, v0, LZ3/m$d;->p0:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LZ3/m$i;->e:LO2/z0;

    .line 9
    .line 10
    iget v1, v1, LO2/z0;->z:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v3, p1, LZ3/m$i;->e:LO2/z0;

    .line 15
    .line 16
    iget v3, v3, LO2/z0;->z:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, LZ3/m$d;->n0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LZ3/m$i;->e:LO2/z0;

    .line 25
    .line 26
    iget-object v0, v0, LO2/z0;->m:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, LZ3/m$i;->e:LO2/z0;

    .line 31
    .line 32
    iget-object v1, v1, LO2/z0;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LZ3/m$b;->i:LZ3/m$d;

    .line 41
    .line 42
    iget-boolean v1, v0, LZ3/m$d;->o0:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LZ3/m$i;->e:LO2/z0;

    .line 47
    .line 48
    iget v1, v1, LO2/z0;->A:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, LZ3/m$i;->e:LO2/z0;

    .line 53
    .line 54
    iget v2, v2, LO2/z0;->A:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v0, LZ3/m$d;->q0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, LZ3/m$b;->v:Z

    .line 63
    .line 64
    iget-boolean v1, p1, LZ3/m$b;->v:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, LZ3/m$b;->w:Z

    .line 69
    .line 70
    iget-boolean p1, p1, LZ3/m$b;->w:Z

    .line 71
    .line 72
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 78
    :goto_1
    return p1
.end method
