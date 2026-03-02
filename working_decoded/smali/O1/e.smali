.class public abstract LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public final a:Ljava/lang/Class;

.field public final c:Landroid/content/Context;

.field public final d:LO1/g;

.field public final e:Ljava/lang/Class;

.field public final f:Lj2/m;

.field public final g:Lj2/g;

.field public h:Ll2/a;

.field public i:Ljava/lang/Object;

.field public j:LS1/c;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lm2/d;

.field public o:Ljava/lang/Float;

.field public p:LO1/e;

.field public q:Ljava/lang/Float;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:LO1/i;

.field public u:Z

.field public v:Ln2/d;

.field public w:I

.field public x:I

.field public y:LU1/b;

.field public z:LS1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ll2/f;Ljava/lang/Class;LO1/g;Lj2/m;Lj2/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp2/a;->b()Lp2/a;

    move-result-object v0

    iput-object v0, p0, LO1/e;->j:LS1/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LO1/e;->q:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, LO1/e;->t:LO1/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, LO1/e;->u:Z

    invoke-static {}, Ln2/e;->d()Ln2/d;

    move-result-object v1

    iput-object v1, p0, LO1/e;->v:Ln2/d;

    const/4 v1, -0x1

    iput v1, p0, LO1/e;->w:I

    iput v1, p0, LO1/e;->x:I

    sget-object v1, LU1/b;->RESULT:LU1/b;

    iput-object v1, p0, LO1/e;->y:LU1/b;

    invoke-static {}, Lc2/d;->b()Lc2/d;

    move-result-object v1

    iput-object v1, p0, LO1/e;->z:LS1/g;

    iput-object p1, p0, LO1/e;->c:Landroid/content/Context;

    iput-object p2, p0, LO1/e;->a:Ljava/lang/Class;

    iput-object p4, p0, LO1/e;->e:Ljava/lang/Class;

    iput-object p5, p0, LO1/e;->d:LO1/g;

    iput-object p6, p0, LO1/e;->f:Lj2/m;

    iput-object p7, p0, LO1/e;->g:Lj2/g;

    if-eqz p3, :cond_0

    new-instance v0, Ll2/a;

    invoke-direct {v0, p3}, Ll2/a;-><init>(Ll2/f;)V

    :cond_0
    iput-object v0, p0, LO1/e;->h:Ll2/a;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "LoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll2/f;Ljava/lang/Class;LO1/e;)V
    .locals 8

    .line 2
    iget-object v1, p3, LO1/e;->c:Landroid/content/Context;

    iget-object v2, p3, LO1/e;->a:Ljava/lang/Class;

    iget-object v5, p3, LO1/e;->d:LO1/g;

    iget-object v6, p3, LO1/e;->f:Lj2/m;

    iget-object v7, p3, LO1/e;->g:Lj2/g;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LO1/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Ll2/f;Ljava/lang/Class;LO1/g;Lj2/m;Lj2/g;)V

    iget-object p1, p3, LO1/e;->i:Ljava/lang/Object;

    iput-object p1, p0, LO1/e;->i:Ljava/lang/Object;

    iget-boolean p1, p3, LO1/e;->k:Z

    iput-boolean p1, p0, LO1/e;->k:Z

    iget-object p1, p3, LO1/e;->j:LS1/c;

    iput-object p1, p0, LO1/e;->j:LS1/c;

    iget-object p1, p3, LO1/e;->y:LU1/b;

    iput-object p1, p0, LO1/e;->y:LU1/b;

    iget-boolean p1, p3, LO1/e;->u:Z

    iput-boolean p1, p0, LO1/e;->u:Z

    return-void
.end method


# virtual methods
.method public b(Ln2/d;)LO1/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LO1/e;->v:Ln2/d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Animation factory must not be null!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO1/e;->h()LO1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lo2/j;)Lm2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->t:LO1/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LO1/i;->NORMAL:LO1/i;

    .line 6
    .line 7
    iput-object v0, p0, LO1/e;->t:LO1/i;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, LO1/e;->g(Lo2/j;Lm2/f;)Lm2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Lo2/j;Lm2/f;)Lm2/b;
    .locals 3

    .line 1
    iget-object v0, p0, LO1/e;->p:LO1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, LO1/e;->B:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LO1/e;->v:Ln2/d;

    .line 10
    .line 11
    invoke-static {}, Ln2/e;->d()Ln2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LO1/e;->p:LO1/e;

    .line 22
    .line 23
    iget-object v1, p0, LO1/e;->v:Ln2/d;

    .line 24
    .line 25
    iput-object v1, v0, LO1/e;->v:Ln2/d;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LO1/e;->p:LO1/e;

    .line 28
    .line 29
    iget-object v1, v0, LO1/e;->t:LO1/i;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LO1/e;->k()LO1/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LO1/e;->t:LO1/i;

    .line 38
    .line 39
    :cond_1
    iget v0, p0, LO1/e;->x:I

    .line 40
    .line 41
    iget v1, p0, LO1/e;->w:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lq2/h;->k(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LO1/e;->p:LO1/e;

    .line 50
    .line 51
    iget v1, v0, LO1/e;->x:I

    .line 52
    .line 53
    iget v0, v0, LO1/e;->w:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lq2/h;->k(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LO1/e;->p:LO1/e;

    .line 62
    .line 63
    iget v1, p0, LO1/e;->x:I

    .line 64
    .line 65
    iget v2, p0, LO1/e;->w:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LO1/e;->q(II)LO1/e;

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v0, Lm2/f;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lm2/f;-><init>(Lm2/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LO1/e;->q:Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v1, p0, LO1/e;->t:LO1/i;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v1, v0}, LO1/e;->p(Lo2/j;FLO1/i;Lm2/c;)Lm2/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, LO1/e;->B:Z

    .line 89
    .line 90
    iget-object v1, p0, LO1/e;->p:LO1/e;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, LO1/e;->g(Lo2/j;Lm2/f;)Lm2/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, LO1/e;->B:Z

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, p2, p1}, Lm2/f;->k(Lm2/b;Lm2/b;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    iget-object v0, p0, LO1/e;->o:Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lm2/f;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Lm2/f;-><init>(Lm2/c;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LO1/e;->q:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v1, p0, LO1/e;->t:LO1/i;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v1, v0}, LO1/e;->p(Lo2/j;FLO1/i;Lm2/c;)Lm2/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v1, p0, LO1/e;->o:Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0}, LO1/e;->k()LO1/i;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, p1, v1, v2, v0}, LO1/e;->p(Lo2/j;FLO1/i;Lm2/c;)Lm2/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, LO1/e;->q:Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, LO1/e;->t:LO1/i;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0, v1, p2}, LO1/e;->p(Lo2/j;FLO1/i;Lm2/c;)Lm2/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public h()LO1/e;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LO1/e;

    .line 6
    .line 7
    iget-object v1, p0, LO1/e;->h:Ll2/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll2/a;->i()Ll2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-object v1, v0, LO1/e;->h:Ll2/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public i(LS1/e;)LO1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->h:Ll2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll2/a;->j(LS1/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public j(LU1/b;)LO1/e;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/e;->y:LU1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()LO1/i;
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->t:LO1/i;

    .line 2
    .line 3
    sget-object v1, LO1/i;->LOW:LO1/i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LO1/i;->NORMAL:LO1/i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LO1/i;->NORMAL:LO1/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LO1/i;->HIGH:LO1/i;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, LO1/i;->IMMEDIATE:LO1/i;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public l(Landroid/widget/ImageView;)Lo2/j;
    .locals 2

    .line 1
    invoke-static {}, Lq2/h;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LO1/e;->A:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LO1/e$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, LO1/e;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LO1/e;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, LO1/e;->d:LO1/g;

    .line 49
    .line 50
    iget-object v1, p0, LO1/e;->e:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, LO1/g;->c(Landroid/widget/ImageView;Ljava/lang/Class;)Lo2/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LO1/e;->m(Lo2/j;)Lo2/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "You must pass in a non null View"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public m(Lo2/j;)Lo2/j;
    .locals 2

    .line 1
    invoke-static {}, Lq2/h;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LO1/e;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lo2/j;->e()Lm2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lm2/b;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LO1/e;->f:Lj2/m;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lj2/m;->c(Lm2/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lm2/b;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, LO1/e;->f(Lo2/j;)Lm2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lo2/j;->h(Lm2/b;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LO1/e;->g:Lj2/g;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lj2/g;->a(Lj2/h;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LO1/e;->f:Lj2/m;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lj2/m;->f(Lm2/b;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "You must first set a model (try #load())"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "You must pass in a non null Target"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public n(Lm2/d;)LO1/e;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/e;->n:Lm2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Object;)LO1/e;
    .locals 0

    .line 1
    iput-object p1, p0, LO1/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LO1/e;->k:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final p(Lo2/j;FLO1/i;Lm2/c;)Lm2/b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    iget-object v1, v0, LO1/e;->h:Ll2/a;

    .line 12
    .line 13
    iget-object v2, v0, LO1/e;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, LO1/e;->j:LS1/c;

    .line 16
    .line 17
    iget-object v4, v0, LO1/e;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v0, LO1/e;->r:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v9, v0, LO1/e;->l:I

    .line 22
    .line 23
    iget-object v10, v0, LO1/e;->s:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v11, v0, LO1/e;->m:I

    .line 26
    .line 27
    iget-object v12, v0, LO1/e;->C:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v13, v0, LO1/e;->D:I

    .line 30
    .line 31
    iget-object v14, v0, LO1/e;->n:Lm2/d;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, LO1/e;->d:LO1/g;

    .line 36
    .line 37
    invoke-virtual {v1}, LO1/g;->p()LU1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    iget-object v1, v0, LO1/e;->z:LS1/g;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, LO1/e;->e:Ljava/lang/Class;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-boolean v1, v0, LO1/e;->u:Z

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, LO1/e;->v:Ln2/d;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    iget v1, v0, LO1/e;->x:I

    .line 58
    .line 59
    move/from16 v21, v1

    .line 60
    .line 61
    iget v1, v0, LO1/e;->w:I

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    iget-object v1, v0, LO1/e;->y:LU1/b;

    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-static/range {v1 .. v23}, Lm2/a;->t(Ll2/f;Ljava/lang/Object;LS1/c;Landroid/content/Context;LO1/i;Lo2/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILm2/d;Lm2/c;LU1/c;LS1/g;Ljava/lang/Class;ZLn2/d;IILU1/b;)Lm2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method

.method public q(II)LO1/e;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lq2/h;->k(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LO1/e;->x:I

    .line 8
    .line 9
    iput p2, p0, LO1/e;->w:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public s(LS1/c;)LO1/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LO1/e;->j:LS1/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Signature must not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public t(Z)LO1/e;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, LO1/e;->u:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public u(LS1/b;)LO1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->h:Ll2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll2/a;->k(LS1/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public varargs v([LS1/g;)LO1/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO1/e;->A:Z

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iput-object p1, p0, LO1/e;->z:LS1/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LS1/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LS1/d;-><init>([LS1/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LO1/e;->z:LS1/g;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method
