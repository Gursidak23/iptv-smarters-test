.class public final LB3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/q$a;,
        LB3/q$b;
    }
.end annotation


# instance fields
.field public final a:LB3/q$a;

.field public b:Lb4/o$a;

.field public c:LB3/C$a;

.field public d:LC3/e$b;

.field public e:La4/b;

.field public f:Lb4/F;

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lb4/w$a;

    invoke-direct {v0, p1}, Lb4/w$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LB3/q;-><init>(Lb4/o$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld3/o;)V
    .locals 1

    .line 2
    new-instance v0, Lb4/w$a;

    invoke-direct {v0, p1}, Lb4/w$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LB3/q;-><init>(Lb4/o$a;Ld3/o;)V

    return-void
.end method

.method public constructor <init>(Lb4/o$a;)V
    .locals 1

    .line 3
    new-instance v0, Ld3/f;

    invoke-direct {v0}, Ld3/f;-><init>()V

    invoke-direct {p0, p1, v0}, LB3/q;-><init>(Lb4/o$a;Ld3/o;)V

    return-void
.end method

.method public constructor <init>(Lb4/o$a;Ld3/o;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/q;->b:Lb4/o$a;

    new-instance v0, LB3/q$a;

    invoke-direct {v0, p2}, LB3/q$a;-><init>(Ld3/o;)V

    iput-object v0, p0, LB3/q;->a:LB3/q$a;

    invoke-virtual {v0, p1}, LB3/q$a;->o(Lb4/o$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LB3/q;->g:J

    iput-wide p1, p0, LB3/q;->h:J

    iput-wide p1, p0, LB3/q;->i:J

    const p1, -0x800001

    iput p1, p0, LB3/q;->j:F

    iput p1, p0, LB3/q;->k:F

    return-void
.end method

.method public static synthetic e(LO2/z0;)[Ld3/i;
    .locals 0

    .line 1
    invoke-static {p0}, LB3/q;->h(LO2/z0;)[Ld3/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Class;)LB3/C$a;
    .locals 0

    .line 1
    invoke-static {p0}, LB3/q;->k(Ljava/lang/Class;)LB3/C$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB3/q;->l(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LO2/z0;)[Ld3/i;
    .locals 2

    .line 1
    sget-object v0, LP3/l;->a:LP3/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LP3/l;->a(LO2/z0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LP3/m;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LP3/l;->b(LO2/z0;)LP3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, p0}, LP3/m;-><init>(LP3/j;LO2/z0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LB3/q$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LB3/q$b;-><init>(LO2/z0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    new-array p0, p0, [Ld3/i;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, p0, v0

    .line 29
    .line 30
    return-object p0
.end method

.method public static i(LO2/H0;LB3/C;)LB3/C;
    .locals 10

    .line 1
    iget-object v0, p0, LO2/H0;->g:LO2/H0$d;

    .line 2
    .line 3
    iget-wide v1, v0, LO2/H0$d;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, LO2/H0$d;->c:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LO2/H0$d;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, LB3/e;

    .line 25
    .line 26
    iget-object v1, p0, LO2/H0;->g:LO2/H0$d;

    .line 27
    .line 28
    iget-wide v1, v1, LO2/H0$d;->a:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ld4/k0;->P0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v1, p0, LO2/H0;->g:LO2/H0$d;

    .line 35
    .line 36
    iget-wide v1, v1, LO2/H0$d;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ld4/k0;->P0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object p0, p0, LO2/H0;->g:LO2/H0$d;

    .line 43
    .line 44
    iget-boolean v1, p0, LO2/H0$d;->f:Z

    .line 45
    .line 46
    xor-int/lit8 v7, v1, 0x1

    .line 47
    .line 48
    iget-boolean v8, p0, LO2/H0$d;->d:Z

    .line 49
    .line 50
    iget-boolean v9, p0, LO2/H0$d;->e:Z

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v1 .. v9}, LB3/e;-><init>(LB3/C;JJZZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static k(Ljava/lang/Class;)LB3/C$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LB3/C$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static l(Ljava/lang/Class;Lb4/o$a;)LB3/C$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Lb4/o$a;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LB3/C$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lb4/F;)LB3/C$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/q;->o(Lb4/F;)LB3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LO2/H0;)LB3/C;
    .locals 8

    .line 1
    iget-object v0, p1, LO2/H0;->c:LO2/H0$h;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LO2/H0;->c:LO2/H0$h;

    .line 7
    .line 8
    iget-object v0, v0, LO2/H0$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LB3/q;->c:LB3/C$a;

    .line 25
    .line 26
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LB3/C$a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LB3/C$a;->b(LO2/H0;)LB3/C;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, LO2/H0;->c:LO2/H0$h;

    .line 38
    .line 39
    iget-object v1, v0, LO2/H0$h;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v0, v0, LO2/H0$h;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ld4/k0;->y0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LB3/q;->a:LB3/q$a;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LB3/q$a;->g(I)LB3/C$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "No suitable media source factory found for content type: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Ld4/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LO2/H0;->e:LO2/H0$g;

    .line 74
    .line 75
    invoke-virtual {v0}, LO2/H0$g;->b()LO2/H0$g$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p1, LO2/H0;->e:LO2/H0$g;

    .line 80
    .line 81
    iget-wide v2, v2, LO2/H0$g;->a:J

    .line 82
    .line 83
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v6, v2, v4

    .line 89
    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    iget-wide v2, p0, LB3/q;->g:J

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, LO2/H0$g$a;->k(J)LO2/H0$g$a;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v2, p1, LO2/H0;->e:LO2/H0$g;

    .line 98
    .line 99
    iget v2, v2, LO2/H0$g;->e:F

    .line 100
    .line 101
    const v3, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v2, v2, v3

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget v2, p0, LB3/q;->j:F

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LO2/H0$g$a;->j(F)LO2/H0$g$a;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v2, p1, LO2/H0;->e:LO2/H0$g;

    .line 114
    .line 115
    iget v2, v2, LO2/H0$g;->f:F

    .line 116
    .line 117
    cmpl-float v2, v2, v3

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    iget v2, p0, LB3/q;->k:F

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LO2/H0$g$a;->h(F)LO2/H0$g$a;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v2, p1, LO2/H0;->e:LO2/H0$g;

    .line 127
    .line 128
    iget-wide v2, v2, LO2/H0$g;->c:J

    .line 129
    .line 130
    cmp-long v6, v2, v4

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    iget-wide v2, p0, LB3/q;->h:J

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, LO2/H0$g$a;->i(J)LO2/H0$g$a;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, p1, LO2/H0;->e:LO2/H0$g;

    .line 140
    .line 141
    iget-wide v2, v2, LO2/H0$g;->d:J

    .line 142
    .line 143
    cmp-long v6, v2, v4

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    iget-wide v2, p0, LB3/q;->i:J

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, LO2/H0$g$a;->g(J)LO2/H0$g$a;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, LO2/H0$g$a;->f()LO2/H0$g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p1, LO2/H0;->e:LO2/H0$g;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LO2/H0$g;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, LO2/H0;->b()LO2/H0$c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, LO2/H0$c;->f(LO2/H0$g;)LO2/H0$c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LO2/H0$c;->a()LO2/H0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_6
    invoke-interface {v1, p1}, LB3/C$a;->b(LO2/H0;)LB3/C;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p1, LO2/H0;->c:LO2/H0$h;

    .line 181
    .line 182
    invoke-static {v1}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LO2/H0$h;

    .line 187
    .line 188
    iget-object v1, v1, LO2/H0$h;->h:Ls5/y;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    new-array v2, v2, [LB3/C;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    aput-object v0, v2, v3

    .line 206
    .line 207
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v3, v0, :cond_a

    .line 212
    .line 213
    iget-boolean v0, p0, LB3/q;->l:Z

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-instance v0, LO2/z0$b;

    .line 218
    .line 219
    invoke-direct {v0}, LO2/z0$b;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LO2/H0$k;

    .line 227
    .line 228
    iget-object v6, v6, LO2/H0$k;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, LO2/z0$b;->g0(Ljava/lang/String;)LO2/z0$b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LO2/H0$k;

    .line 239
    .line 240
    iget-object v6, v6, LO2/H0$k;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, LO2/z0$b;->X(Ljava/lang/String;)LO2/z0$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LO2/H0$k;

    .line 251
    .line 252
    iget v6, v6, LO2/H0$k;->e:I

    .line 253
    .line 254
    invoke-virtual {v0, v6}, LO2/z0$b;->i0(I)LO2/z0$b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, LO2/H0$k;

    .line 263
    .line 264
    iget v6, v6, LO2/H0$k;->f:I

    .line 265
    .line 266
    invoke-virtual {v0, v6}, LO2/z0$b;->e0(I)LO2/z0$b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LO2/H0$k;

    .line 275
    .line 276
    iget-object v6, v6, LO2/H0$k;->g:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, LO2/z0$b;->W(Ljava/lang/String;)LO2/z0$b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, LO2/H0$k;

    .line 287
    .line 288
    iget-object v6, v6, LO2/H0$k;->h:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v6}, LO2/z0$b;->U(Ljava/lang/String;)LO2/z0$b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LO2/z0$b;->G()LO2/z0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v6, LB3/k;

    .line 299
    .line 300
    invoke-direct {v6, v0}, LB3/k;-><init>(LO2/z0;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LB3/T$b;

    .line 304
    .line 305
    iget-object v7, p0, LB3/q;->b:Lb4/o$a;

    .line 306
    .line 307
    invoke-direct {v0, v7, v6}, LB3/T$b;-><init>(Lb4/o$a;Ld3/o;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, LB3/q;->f:Lb4/F;

    .line 311
    .line 312
    if-eqz v6, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0, v6}, LB3/T$b;->i(Lb4/F;)LB3/T$b;

    .line 315
    .line 316
    .line 317
    :cond_7
    add-int/lit8 v6, v3, 0x1

    .line 318
    .line 319
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, LO2/H0$k;

    .line 324
    .line 325
    iget-object v7, v7, LO2/H0$k;->a:Landroid/net/Uri;

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, LO2/H0;->e(Ljava/lang/String;)LO2/H0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v0, v7}, LB3/T$b;->f(LO2/H0;)LB3/T;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v2, v6

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_8
    new-instance v0, LB3/d0$b;

    .line 343
    .line 344
    iget-object v6, p0, LB3/q;->b:Lb4/o$a;

    .line 345
    .line 346
    invoke-direct {v0, v6}, LB3/d0$b;-><init>(Lb4/o$a;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, p0, LB3/q;->f:Lb4/F;

    .line 350
    .line 351
    if-eqz v6, :cond_9

    .line 352
    .line 353
    invoke-virtual {v0, v6}, LB3/d0$b;->b(Lb4/F;)LB3/d0$b;

    .line 354
    .line 355
    .line 356
    :cond_9
    add-int/lit8 v6, v3, 0x1

    .line 357
    .line 358
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, LO2/H0$k;

    .line 363
    .line 364
    invoke-virtual {v0, v7, v4, v5}, LB3/d0$b;->a(LO2/H0$k;J)LB3/d0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v2, v6

    .line 369
    .line 370
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_a
    new-instance v0, LB3/L;

    .line 375
    .line 376
    invoke-direct {v0, v2}, LB3/L;-><init>([LB3/C;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-static {p1, v0}, LB3/q;->i(LO2/H0;LB3/C;)LB3/C;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p0, p1, v0}, LB3/q;->j(LO2/H0;LB3/C;)LB3/C;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/q;->a:LB3/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/q$a;->h()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d(LV2/B;)LB3/C$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/q;->n(LV2/B;)LB3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(LO2/H0;LB3/C;)LB3/C;
    .locals 9

    .line 1
    iget-object v0, p1, LO2/H0;->c:LO2/H0$h;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LO2/H0;->c:LO2/H0$h;

    .line 7
    .line 8
    iget-object v0, v0, LO2/H0$h;->e:LO2/H0$b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object v1, p0, LB3/q;->d:LC3/e$b;

    .line 14
    .line 15
    iget-object v8, p0, LB3/q;->e:La4/b;

    .line 16
    .line 17
    const-string v2, "DMediaSourceFactory"

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {v1, v0}, LC3/e$b;->a(LO2/H0$b;)LC3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance v1, LC3/h;

    .line 37
    .line 38
    new-instance v4, Lb4/s;

    .line 39
    .line 40
    iget-object v2, v0, LO2/H0$b;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Lb4/s;-><init>(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LO2/H0$b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v2, p1, LO2/H0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, LO2/H0;->c:LO2/H0$h;

    .line 54
    .line 55
    iget-object p1, p1, LO2/H0$h;->a:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v0, v0, LO2/H0$b;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Ls5/y;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls5/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    :goto_1
    move-object v2, v1

    .line 65
    move-object v3, p2

    .line 66
    move-object v6, p0

    .line 67
    invoke-direct/range {v2 .. v8}, LC3/h;-><init>(LB3/C;Lb4/s;Ljava/lang/Object;LB3/C$a;LC3/e;La4/b;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_2
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 72
    .line 73
    goto :goto_0
.end method

.method public m(Lb4/o$a;)LB3/q;
    .locals 1

    .line 1
    iput-object p1, p0, LB3/q;->b:Lb4/o$a;

    .line 2
    .line 3
    iget-object v0, p0, LB3/q;->a:LB3/q$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB3/q$a;->o(Lb4/o$a;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public n(LV2/B;)LB3/q;
    .locals 2

    .line 1
    iget-object v0, p0, LB3/q;->a:LB3/q$a;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV2/B;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LB3/q$a;->p(LV2/B;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public o(Lb4/F;)LB3/q;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb4/F;

    .line 8
    .line 9
    iput-object v0, p0, LB3/q;->f:Lb4/F;

    .line 10
    .line 11
    iget-object v0, p0, LB3/q;->a:LB3/q$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LB3/q$a;->q(Lb4/F;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public p(LC3/e$b;La4/b;)LB3/q;
    .locals 0

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC3/e$b;

    .line 6
    .line 7
    iput-object p1, p0, LB3/q;->d:LC3/e$b;

    .line 8
    .line 9
    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La4/b;

    .line 14
    .line 15
    iput-object p1, p0, LB3/q;->e:La4/b;

    .line 16
    .line 17
    return-object p0
.end method

.method public q(LB3/C$a;)LB3/q;
    .locals 0

    .line 1
    iput-object p1, p0, LB3/q;->c:LB3/C$a;

    .line 2
    .line 3
    return-object p0
.end method
