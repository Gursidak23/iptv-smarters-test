.class public Lk/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/A$g;,
        Lk/A$d;,
        Lk/A$c;,
        Lk/A$e;,
        Lk/A$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lk/b0;

.field public c:Lk/b0;

.field public d:Lk/b0;

.field public e:Lk/b0;

.field public f:Lk/b0;

.field public g:Lk/b0;

.field public h:Lk/b0;

.field public final i:Lk/B;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk/A;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lk/A;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lk/B;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk/B;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk/A;->i:Lk/B;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Lk/i;I)Lk/b0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lk/i;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lk/b0;

    .line 8
    .line 9
    invoke-direct {p1}, Lk/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lk/b0;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lk/b0;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lk/m0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk/A;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lk/A;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->i:Lk/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk/B;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/content/Context;Lk/d0;)V
    .locals 10

    .line 1
    sget v0, Lc/j;->d3:I

    .line 2
    .line 3
    iget v1, p0, Lk/A;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lk/d0;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lk/A;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Lc/j;->i3:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Lk/d0;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Lk/A;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Lk/A;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Lk/A;->j:I

    .line 33
    .line 34
    :cond_0
    sget v4, Lc/j;->h3:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Lk/d0;->s(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    sget v4, Lc/j;->j3:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Lk/d0;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget p1, Lc/j;->c3:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lk/d0;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v6, p0, Lk/A;->m:Z

    .line 62
    .line 63
    sget p1, Lc/j;->c3:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, Lk/d0;->k(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lk/A;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    return-void

    .line 89
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 90
    iput-object v4, p0, Lk/A;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    sget v4, Lc/j;->j3:I

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Lk/d0;->s(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    sget v4, Lc/j;->j3:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    sget v4, Lc/j;->h3:I

    .line 104
    .line 105
    :goto_3
    iget v7, p0, Lk/A;->k:I

    .line 106
    .line 107
    iget v8, p0, Lk/A;->j:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_c

    .line 114
    .line 115
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    iget-object v9, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lk/A$a;

    .line 123
    .line 124
    invoke-direct {v9, p0, v7, v8, p1}, Lk/A$a;-><init>(Lk/A;IILjava/lang/ref/WeakReference;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget p1, p0, Lk/A;->j:I

    .line 128
    .line 129
    invoke-virtual {p2, v4, p1, v9}, Lk/d0;->j(IILF/h$e;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    if-lt v0, v3, :cond_9

    .line 136
    .line 137
    iget v0, p0, Lk/A;->k:I

    .line 138
    .line 139
    if-eq v0, v2, :cond_9

    .line 140
    .line 141
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, Lk/A;->k:I

    .line 146
    .line 147
    iget v7, p0, Lk/A;->j:I

    .line 148
    .line 149
    and-int/2addr v7, v1

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v7, 0x0

    .line 155
    :goto_4
    invoke-static {p1, v0, v7}, Lk/A$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_9
    iput-object p1, p0, Lk/A;->l:Landroid/graphics/Typeface;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_0
    nop

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    :goto_5
    iget-object p1, p0, Lk/A;->l:Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    const/4 p1, 0x0

    .line 171
    :goto_6
    iput-boolean p1, p0, Lk/A;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :cond_c
    :goto_7
    iget-object p1, p0, Lk/A;->l:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-nez p1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p2, v4}, Lk/d0;->o(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt p2, v3, :cond_e

    .line 186
    .line 187
    iget p2, p0, Lk/A;->k:I

    .line 188
    .line 189
    if-eq p2, v2, :cond_e

    .line 190
    .line 191
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p2, p0, Lk/A;->k:I

    .line 196
    .line 197
    iget v0, p0, Lk/A;->j:I

    .line 198
    .line 199
    and-int/2addr v0, v1

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    const/4 v5, 0x0

    .line 204
    :goto_8
    invoke-static {p1, p2, v5}, Lk/A$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_9
    iput-object p1, p0, Lk/A;->l:Landroid/graphics/Typeface;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    iget p2, p0, Lk/A;->j:I

    .line 212
    .line 213
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_9

    .line 218
    :cond_f
    :goto_a
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lk/b0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lk/i;->i(Landroid/graphics/drawable/Drawable;Lk/b0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/A;->b:Lk/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk/A;->c:Lk/b0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk/A;->d:Lk/b0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk/A;->e:Lk/b0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lk/A;->b:Lk/b0;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Lk/A;->a(Landroid/graphics/drawable/Drawable;Lk/b0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lk/A;->c:Lk/b0;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lk/A;->a(Landroid/graphics/drawable/Drawable;Lk/b0;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lk/A;->d:Lk/b0;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lk/A;->a(Landroid/graphics/drawable/Drawable;Lk/b0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lk/A;->e:Lk/b0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Lk/A;->a(Landroid/graphics/drawable/Drawable;Lk/b0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lk/A;->f:Lk/b0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lk/A;->g:Lk/b0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, Lk/A$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lk/A;->f:Lk/b0;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lk/A;->a(Landroid/graphics/drawable/Drawable;Lk/b0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lk/A;->g:Lk/b0;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lk/A;->a(Landroid/graphics/drawable/Drawable;Lk/b0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->i:Lk/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/B;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->i:Lk/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/B;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->i:Lk/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/B;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->i:Lk/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/B;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->i:Lk/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/B;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->i:Lk/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/B;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->h:Lk/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk/b0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->h:Lk/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk/b0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->i:Lk/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/B;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lk/i;->b()Lk/i;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v0, Lc/j;->Y:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v0, v9, v12}, Lk/d0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lk/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lc/j;->Y:[I

    .line 31
    .line 32
    invoke-virtual {v13}, Lk/d0;->r()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, LP/L;->q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    sget v0, Lc/j;->Z:I

    .line 45
    .line 46
    const/4 v14, -0x1

    .line 47
    invoke-virtual {v13, v0, v14}, Lk/d0;->n(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Lc/j;->c0:I

    .line 52
    .line 53
    invoke-virtual {v13, v1}, Lk/d0;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget v1, Lc/j;->c0:I

    .line 60
    .line 61
    invoke-virtual {v13, v1, v12}, Lk/d0;->n(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v10, v11, v1}, Lk/A;->d(Landroid/content/Context;Lk/i;I)Lk/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, Lk/A;->b:Lk/b0;

    .line 70
    .line 71
    :cond_0
    sget v1, Lc/j;->a0:I

    .line 72
    .line 73
    invoke-virtual {v13, v1}, Lk/d0;->s(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget v1, Lc/j;->a0:I

    .line 80
    .line 81
    invoke-virtual {v13, v1, v12}, Lk/d0;->n(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v10, v11, v1}, Lk/A;->d(Landroid/content/Context;Lk/i;I)Lk/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, Lk/A;->c:Lk/b0;

    .line 90
    .line 91
    :cond_1
    sget v1, Lc/j;->d0:I

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Lk/d0;->s(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget v1, Lc/j;->d0:I

    .line 100
    .line 101
    invoke-virtual {v13, v1, v12}, Lk/d0;->n(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, Lk/A;->d(Landroid/content/Context;Lk/i;I)Lk/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v7, Lk/A;->d:Lk/b0;

    .line 110
    .line 111
    :cond_2
    sget v1, Lc/j;->b0:I

    .line 112
    .line 113
    invoke-virtual {v13, v1}, Lk/d0;->s(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    sget v1, Lc/j;->b0:I

    .line 120
    .line 121
    invoke-virtual {v13, v1, v12}, Lk/d0;->n(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v10, v11, v1}, Lk/A;->d(Landroid/content/Context;Lk/i;I)Lk/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, Lk/A;->e:Lk/b0;

    .line 130
    .line 131
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    sget v2, Lc/j;->e0:I

    .line 134
    .line 135
    invoke-virtual {v13, v2}, Lk/d0;->s(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    sget v2, Lc/j;->e0:I

    .line 142
    .line 143
    invoke-virtual {v13, v2, v12}, Lk/d0;->n(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v10, v11, v2}, Lk/A;->d(Landroid/content/Context;Lk/i;I)Lk/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v7, Lk/A;->f:Lk/b0;

    .line 152
    .line 153
    :cond_4
    sget v2, Lc/j;->f0:I

    .line 154
    .line 155
    invoke-virtual {v13, v2}, Lk/d0;->s(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    sget v2, Lc/j;->f0:I

    .line 162
    .line 163
    invoke-virtual {v13, v2, v12}, Lk/d0;->n(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v10, v11, v2}, Lk/A;->d(Landroid/content/Context;Lk/i;I)Lk/b0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v7, Lk/A;->g:Lk/b0;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v13}, Lk/d0;->w()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 183
    .line 184
    const/16 v3, 0x1a

    .line 185
    .line 186
    const/16 v4, 0x17

    .line 187
    .line 188
    if-eq v0, v14, :cond_d

    .line 189
    .line 190
    sget-object v6, Lc/j;->a3:[I

    .line 191
    .line 192
    invoke-static {v10, v0, v6}, Lk/d0;->t(Landroid/content/Context;I[I)Lk/d0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    sget v6, Lc/j;->l3:I

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lk/d0;->s(I)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    sget v6, Lc/j;->l3:I

    .line 207
    .line 208
    invoke-virtual {v0, v6, v12}, Lk/d0;->a(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v15, 0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_6
    const/4 v6, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_0
    invoke-virtual {v7, v10, v0}, Lk/A;->C(Landroid/content/Context;Lk/d0;)V

    .line 217
    .line 218
    .line 219
    if-ge v1, v4, :cond_a

    .line 220
    .line 221
    sget v5, Lc/j;->e3:I

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lk/d0;->s(I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    sget v5, Lc/j;->e3:I

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lk/d0;->c(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const/4 v5, 0x0

    .line 237
    :goto_1
    sget v13, Lc/j;->f3:I

    .line 238
    .line 239
    invoke-virtual {v0, v13}, Lk/d0;->s(I)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_8

    .line 244
    .line 245
    sget v13, Lc/j;->f3:I

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Lk/d0;->c(I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    const/4 v13, 0x0

    .line 253
    :goto_2
    sget v14, Lc/j;->g3:I

    .line 254
    .line 255
    invoke-virtual {v0, v14}, Lk/d0;->s(I)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_9

    .line 260
    .line 261
    sget v14, Lc/j;->g3:I

    .line 262
    .line 263
    invoke-virtual {v0, v14}, Lk/d0;->c(I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    :goto_3
    const/4 v14, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const/4 v5, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    goto :goto_3

    .line 273
    :goto_4
    sget v4, Lc/j;->m3:I

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lk/d0;->s(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    sget v4, Lc/j;->m3:I

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lk/d0;->o(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    const/4 v4, 0x0

    .line 289
    :goto_5
    if-lt v1, v3, :cond_c

    .line 290
    .line 291
    sget v3, Lc/j;->k3:I

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lk/d0;->s(I)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    sget v3, Lc/j;->k3:I

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lk/d0;->o(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    const/4 v3, 0x0

    .line 307
    :goto_6
    invoke-virtual {v0}, Lk/d0;->w()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    :goto_7
    sget-object v0, Lc/j;->a3:[I

    .line 319
    .line 320
    invoke-static {v10, v8, v0, v9, v12}, Lk/d0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lk/d0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v2, :cond_e

    .line 325
    .line 326
    sget v12, Lc/j;->l3:I

    .line 327
    .line 328
    invoke-virtual {v0, v12}, Lk/d0;->s(I)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_e

    .line 333
    .line 334
    sget v6, Lc/j;->l3:I

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-virtual {v0, v6, v12}, Lk/d0;->a(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const/16 v12, 0x17

    .line 342
    .line 343
    const/4 v15, 0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_e
    const/16 v12, 0x17

    .line 346
    .line 347
    :goto_8
    if-ge v1, v12, :cond_11

    .line 348
    .line 349
    sget v12, Lc/j;->e3:I

    .line 350
    .line 351
    invoke-virtual {v0, v12}, Lk/d0;->s(I)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_f

    .line 356
    .line 357
    sget v5, Lc/j;->e3:I

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Lk/d0;->c(I)Landroid/content/res/ColorStateList;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_f
    sget v12, Lc/j;->f3:I

    .line 364
    .line 365
    invoke-virtual {v0, v12}, Lk/d0;->s(I)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_10

    .line 370
    .line 371
    sget v12, Lc/j;->f3:I

    .line 372
    .line 373
    invoke-virtual {v0, v12}, Lk/d0;->c(I)Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    :cond_10
    sget v12, Lc/j;->g3:I

    .line 378
    .line 379
    invoke-virtual {v0, v12}, Lk/d0;->s(I)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-eqz v12, :cond_11

    .line 384
    .line 385
    sget v12, Lc/j;->g3:I

    .line 386
    .line 387
    invoke-virtual {v0, v12}, Lk/d0;->c(I)Landroid/content/res/ColorStateList;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    :cond_11
    sget v12, Lc/j;->m3:I

    .line 392
    .line 393
    invoke-virtual {v0, v12}, Lk/d0;->s(I)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_12

    .line 398
    .line 399
    sget v4, Lc/j;->m3:I

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lk/d0;->o(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_12
    const/16 v12, 0x1a

    .line 406
    .line 407
    if-lt v1, v12, :cond_13

    .line 408
    .line 409
    sget v12, Lc/j;->k3:I

    .line 410
    .line 411
    invoke-virtual {v0, v12}, Lk/d0;->s(I)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_13

    .line 416
    .line 417
    sget v3, Lc/j;->k3:I

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lk/d0;->o(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :cond_13
    const/16 v12, 0x1c

    .line 424
    .line 425
    if-lt v1, v12, :cond_14

    .line 426
    .line 427
    sget v12, Lc/j;->b3:I

    .line 428
    .line 429
    invoke-virtual {v0, v12}, Lk/d0;->s(I)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_14

    .line 434
    .line 435
    sget v12, Lc/j;->b3:I

    .line 436
    .line 437
    move-object/from16 v16, v11

    .line 438
    .line 439
    const/4 v11, -0x1

    .line 440
    invoke-virtual {v0, v12, v11}, Lk/d0;->f(II)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-nez v12, :cond_15

    .line 445
    .line 446
    iget-object v11, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_14
    move-object/from16 v16, v11

    .line 455
    .line 456
    :cond_15
    :goto_9
    invoke-virtual {v7, v10, v0}, Lk/A;->C(Landroid/content/Context;Lk/d0;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lk/d0;->w()V

    .line 460
    .line 461
    .line 462
    if-eqz v5, :cond_16

    .line 463
    .line 464
    iget-object v0, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 467
    .line 468
    .line 469
    :cond_16
    if-eqz v13, :cond_17

    .line 470
    .line 471
    iget-object v0, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 474
    .line 475
    .line 476
    :cond_17
    if-eqz v14, :cond_18

    .line 477
    .line 478
    iget-object v0, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    if-nez v2, :cond_19

    .line 484
    .line 485
    if-eqz v15, :cond_19

    .line 486
    .line 487
    invoke-virtual {v7, v6}, Lk/A;->s(Z)V

    .line 488
    .line 489
    .line 490
    :cond_19
    iget-object v0, v7, Lk/A;->l:Landroid/graphics/Typeface;

    .line 491
    .line 492
    if-eqz v0, :cond_1b

    .line 493
    .line 494
    iget v2, v7, Lk/A;->k:I

    .line 495
    .line 496
    const/4 v5, -0x1

    .line 497
    if-ne v2, v5, :cond_1a

    .line 498
    .line 499
    iget-object v2, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 500
    .line 501
    iget v5, v7, Lk/A;->j:I

    .line 502
    .line 503
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_1a
    iget-object v2, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    :goto_a
    if-eqz v3, :cond_1c

    .line 513
    .line 514
    iget-object v0, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-static {v0, v3}, Lk/A$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    :cond_1c
    if-eqz v4, :cond_1e

    .line 520
    .line 521
    const/16 v0, 0x18

    .line 522
    .line 523
    if-lt v1, v0, :cond_1d

    .line 524
    .line 525
    iget-object v0, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-static {v4}, Lk/A$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v0, v1}, Lk/A$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1d
    const-string v0, ","

    .line 536
    .line 537
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/4 v1, 0x0

    .line 542
    aget-object v0, v0, v1

    .line 543
    .line 544
    iget-object v1, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-static {v0}, Lk/A$d;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v1, v0}, Lk/A$c;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    :goto_b
    iget-object v0, v7, Lk/A;->i:Lk/B;

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    invoke-virtual {v0, v1, v9}, Lk/B;->o(Landroid/util/AttributeSet;I)V

    .line 558
    .line 559
    .line 560
    sget-boolean v0, Lk/m0;->b:Z

    .line 561
    .line 562
    if-eqz v0, :cond_20

    .line 563
    .line 564
    iget-object v0, v7, Lk/A;->i:Lk/B;

    .line 565
    .line 566
    invoke-virtual {v0}, Lk/B;->j()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_20

    .line 571
    .line 572
    iget-object v0, v7, Lk/A;->i:Lk/B;

    .line 573
    .line 574
    invoke-virtual {v0}, Lk/B;->i()[I

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    array-length v2, v0

    .line 579
    if-lez v2, :cond_20

    .line 580
    .line 581
    iget-object v2, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-static {v2}, Lk/A$f;->a(Landroid/widget/TextView;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    int-to-float v2, v2

    .line 588
    const/high16 v3, -0x40800000    # -1.0f

    .line 589
    .line 590
    cmpl-float v2, v2, v3

    .line 591
    .line 592
    if-eqz v2, :cond_1f

    .line 593
    .line 594
    iget-object v0, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 595
    .line 596
    iget-object v2, v7, Lk/A;->i:Lk/B;

    .line 597
    .line 598
    invoke-virtual {v2}, Lk/B;->g()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget-object v3, v7, Lk/A;->i:Lk/B;

    .line 603
    .line 604
    invoke-virtual {v3}, Lk/B;->f()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iget-object v4, v7, Lk/A;->i:Lk/B;

    .line 609
    .line 610
    invoke-virtual {v4}, Lk/B;->h()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-static {v0, v2, v3, v4, v5}, Lk/A$f;->b(Landroid/widget/TextView;IIII)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_1f
    const/4 v5, 0x0

    .line 620
    iget-object v2, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-static {v2, v0, v5}, Lk/A$f;->c(Landroid/widget/TextView;[II)V

    .line 623
    .line 624
    .line 625
    :cond_20
    :goto_c
    sget-object v0, Lc/j;->g0:[I

    .line 626
    .line 627
    invoke-static {v10, v1, v0}, Lk/d0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lk/d0;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    sget v0, Lc/j;->o0:I

    .line 632
    .line 633
    const/4 v1, -0x1

    .line 634
    invoke-virtual {v8, v0, v1}, Lk/d0;->n(II)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    move-object/from16 v2, v16

    .line 639
    .line 640
    if-eq v0, v1, :cond_21

    .line 641
    .line 642
    invoke-virtual {v2, v10, v0}, Lk/i;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object v3, v0

    .line 647
    goto :goto_d

    .line 648
    :cond_21
    const/4 v3, 0x0

    .line 649
    :goto_d
    sget v0, Lc/j;->t0:I

    .line 650
    .line 651
    invoke-virtual {v8, v0, v1}, Lk/d0;->n(II)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eq v0, v1, :cond_22

    .line 656
    .line 657
    invoke-virtual {v2, v10, v0}, Lk/i;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v4, v0

    .line 662
    goto :goto_e

    .line 663
    :cond_22
    const/4 v4, 0x0

    .line 664
    :goto_e
    sget v0, Lc/j;->p0:I

    .line 665
    .line 666
    invoke-virtual {v8, v0, v1}, Lk/d0;->n(II)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eq v0, v1, :cond_23

    .line 671
    .line 672
    invoke-virtual {v2, v10, v0}, Lk/i;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object v5, v0

    .line 677
    goto :goto_f

    .line 678
    :cond_23
    const/4 v5, 0x0

    .line 679
    :goto_f
    sget v0, Lc/j;->m0:I

    .line 680
    .line 681
    invoke-virtual {v8, v0, v1}, Lk/d0;->n(II)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eq v0, v1, :cond_24

    .line 686
    .line 687
    invoke-virtual {v2, v10, v0}, Lk/i;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object v6, v0

    .line 692
    goto :goto_10

    .line 693
    :cond_24
    const/4 v6, 0x0

    .line 694
    :goto_10
    sget v0, Lc/j;->q0:I

    .line 695
    .line 696
    invoke-virtual {v8, v0, v1}, Lk/d0;->n(II)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eq v0, v1, :cond_25

    .line 701
    .line 702
    invoke-virtual {v2, v10, v0}, Lk/i;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object v9, v0

    .line 707
    goto :goto_11

    .line 708
    :cond_25
    const/4 v9, 0x0

    .line 709
    :goto_11
    sget v0, Lc/j;->n0:I

    .line 710
    .line 711
    invoke-virtual {v8, v0, v1}, Lk/d0;->n(II)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eq v0, v1, :cond_26

    .line 716
    .line 717
    invoke-virtual {v2, v10, v0}, Lk/i;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object v10, v0

    .line 722
    goto :goto_12

    .line 723
    :cond_26
    const/4 v10, 0x0

    .line 724
    :goto_12
    move-object/from16 v0, p0

    .line 725
    .line 726
    move-object v1, v3

    .line 727
    move-object v2, v4

    .line 728
    move-object v3, v5

    .line 729
    move-object v4, v6

    .line 730
    move-object v5, v9

    .line 731
    move-object v6, v10

    .line 732
    invoke-virtual/range {v0 .. v6}, Lk/A;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 733
    .line 734
    .line 735
    sget v0, Lc/j;->r0:I

    .line 736
    .line 737
    invoke-virtual {v8, v0}, Lk/d0;->s(I)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_27

    .line 742
    .line 743
    sget v0, Lc/j;->r0:I

    .line 744
    .line 745
    invoke-virtual {v8, v0}, Lk/d0;->c(I)Landroid/content/res/ColorStateList;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v1, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-static {v1, v0}, LT/j;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 752
    .line 753
    .line 754
    :cond_27
    sget v0, Lc/j;->s0:I

    .line 755
    .line 756
    invoke-virtual {v8, v0}, Lk/d0;->s(I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_28

    .line 761
    .line 762
    sget v0, Lc/j;->s0:I

    .line 763
    .line 764
    const/4 v1, -0x1

    .line 765
    invoke-virtual {v8, v0, v1}, Lk/d0;->k(II)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v2, 0x0

    .line 770
    invoke-static {v0, v2}, Lk/M;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v2, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 775
    .line 776
    invoke-static {v2, v0}, LT/j;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 777
    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_28
    const/4 v1, -0x1

    .line 781
    :goto_13
    sget v0, Lc/j;->v0:I

    .line 782
    .line 783
    invoke-virtual {v8, v0, v1}, Lk/d0;->f(II)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    sget v2, Lc/j;->w0:I

    .line 788
    .line 789
    invoke-virtual {v8, v2, v1}, Lk/d0;->f(II)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    sget v3, Lc/j;->x0:I

    .line 794
    .line 795
    invoke-virtual {v8, v3, v1}, Lk/d0;->f(II)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-virtual {v8}, Lk/d0;->w()V

    .line 800
    .line 801
    .line 802
    if-eq v0, v1, :cond_29

    .line 803
    .line 804
    iget-object v4, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-static {v4, v0}, LT/j;->k(Landroid/widget/TextView;I)V

    .line 807
    .line 808
    .line 809
    :cond_29
    if-eq v2, v1, :cond_2a

    .line 810
    .line 811
    iget-object v0, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-static {v0, v2}, LT/j;->l(Landroid/widget/TextView;I)V

    .line 814
    .line 815
    .line 816
    :cond_2a
    if-eq v3, v1, :cond_2b

    .line 817
    .line 818
    iget-object v0, v7, Lk/A;->a:Landroid/widget/TextView;

    .line 819
    .line 820
    invoke-static {v0, v3}, LT/j;->m(Landroid/widget/TextView;I)V

    .line 821
    .line 822
    .line 823
    :cond_2b
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/A;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Lk/A;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LP/L;->V(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lk/A;->j:I

    .line 22
    .line 23
    new-instance v1, Lk/A$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Lk/A$b;-><init>(Lk/A;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lk/A;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Lk/m0;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk/A;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/A;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lc/j;->a3:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lk/d0;->t(Landroid/content/Context;I[I)Lk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lc/j;->l3:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lk/d0;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lc/j;->l3:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lk/d0;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lk/A;->s(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    sget v2, Lc/j;->e3:I

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lk/d0;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget v2, Lc/j;->e3:I

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lk/d0;->c(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v2, Lc/j;->g3:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lk/d0;->s(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget v2, Lc/j;->g3:I

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lk/d0;->c(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget v2, Lc/j;->f3:I

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lk/d0;->s(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget v2, Lc/j;->f3:I

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lk/d0;->c(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget v2, Lc/j;->b3:I

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lk/d0;->s(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget v2, Lc/j;->b3:I

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    invoke-virtual {p2, v2, v3}, Lk/d0;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0, p1, p2}, Lk/A;->C(Landroid/content/Context;Lk/d0;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x1a

    .line 121
    .line 122
    if-lt v0, p1, :cond_5

    .line 123
    .line 124
    sget p1, Lc/j;->k3:I

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lk/d0;->s(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget p1, Lc/j;->k3:I

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lk/d0;->o(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lk/A$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2}, Lk/d0;->w()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lk/A;->l:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p2, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 153
    .line 154
    iget v0, p0, Lk/A;->j:I

    .line 155
    .line 156
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, LS/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->i:Lk/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk/B;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->i:Lk/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk/B;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->i:Lk/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/B;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->h:Lk/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Lk/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk/A;->h:Lk/b0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk/A;->h:Lk/b0;

    .line 13
    .line 14
    iput-object p1, v0, Lk/b0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lk/b0;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lk/A;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->h:Lk/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Lk/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk/A;->h:Lk/b0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk/A;->h:Lk/b0;

    .line 13
    .line 14
    iput-object p1, v0, Lk/b0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lk/b0;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lk/A;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p5}, Lk/A$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_5
    aget-object p3, p5, v3

    .line 73
    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_9
    aget-object p4, p5, v0

    .line 78
    .line 79
    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Lk/A$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1}, Lk/A$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Lk/A;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p5, :cond_b

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_b
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_8
    if-eqz p2, :cond_c

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_c
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_9
    if-eqz p6, :cond_d

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_d
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_a
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Lk/A$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/A;->h:Lk/b0;

    .line 2
    .line 3
    iput-object v0, p0, Lk/A;->b:Lk/b0;

    .line 4
    .line 5
    iput-object v0, p0, Lk/A;->c:Lk/b0;

    .line 6
    .line 7
    iput-object v0, p0, Lk/A;->d:Lk/b0;

    .line 8
    .line 9
    iput-object v0, p0, Lk/A;->e:Lk/b0;

    .line 10
    .line 11
    iput-object v0, p0, Lk/A;->f:Lk/b0;

    .line 12
    .line 13
    iput-object v0, p0, Lk/A;->g:Lk/b0;

    .line 14
    .line 15
    return-void
.end method
