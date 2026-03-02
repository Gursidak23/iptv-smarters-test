.class public abstract Lx2/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A:Landroid/util/Property;

.field public static final B:Landroid/util/Property;

.field public static final C:Landroid/util/Property;

.field public static final D:Landroid/util/Property;

.field public static final E:Landroid/util/Property;

.field public static final t:Landroid/graphics/Rect;

.field public static final u:Landroid/util/Property;

.field public static final v:Landroid/util/Property;

.field public static final w:Landroid/util/Property;

.field public static final x:Landroid/util/Property;

.field public static final y:Landroid/util/Property;

.field public static final z:Landroid/util/Property;


# instance fields
.field public a:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/animation/ValueAnimator;

.field public p:I

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Camera;

.field public s:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2/f;->t:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Lx2/f$c;

    .line 9
    .line 10
    const-string v1, "rotateX"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx2/f$c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx2/f;->u:Landroid/util/Property;

    .line 16
    .line 17
    new-instance v0, Lx2/f$d;

    .line 18
    .line 19
    const-string v1, "rotate"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lx2/f$d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx2/f;->v:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lx2/f$e;

    .line 27
    .line 28
    const-string v1, "rotateY"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lx2/f$e;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lx2/f;->w:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Lx2/f$f;

    .line 36
    .line 37
    const-string v1, "translateX"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lx2/f$f;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lx2/f;->x:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Lx2/f$g;

    .line 45
    .line 46
    const-string v1, "translateY"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lx2/f$g;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lx2/f;->y:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lx2/f$h;

    .line 54
    .line 55
    const-string v1, "translateXPercentage"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lx2/f$h;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lx2/f;->z:Landroid/util/Property;

    .line 61
    .line 62
    new-instance v0, Lx2/f$i;

    .line 63
    .line 64
    const-string v1, "translateYPercentage"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lx2/f$i;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lx2/f;->A:Landroid/util/Property;

    .line 70
    .line 71
    new-instance v0, Lx2/f$j;

    .line 72
    .line 73
    const-string v1, "scaleX"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lx2/f$j;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lx2/f;->B:Landroid/util/Property;

    .line 79
    .line 80
    new-instance v0, Lx2/f$k;

    .line 81
    .line 82
    const-string v1, "scaleY"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lx2/f$k;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lx2/f;->C:Landroid/util/Property;

    .line 88
    .line 89
    new-instance v0, Lx2/f$a;

    .line 90
    .line 91
    const-string v1, "scale"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lx2/f$a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lx2/f;->D:Landroid/util/Property;

    .line 97
    .line 98
    new-instance v0, Lx2/f$b;

    .line 99
    .line 100
    const-string v1, "alpha"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lx2/f$b;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lx2/f;->E:Landroid/util/Property;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lx2/f;->a:F

    .line 7
    .line 8
    iput v0, p0, Lx2/f;->c:F

    .line 9
    .line 10
    iput v0, p0, Lx2/f;->d:F

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    iput v0, p0, Lx2/f;->p:I

    .line 15
    .line 16
    sget-object v0, Lx2/f;->t:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object v0, p0, Lx2/f;->q:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Camera;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx2/f;->r:Landroid/graphics/Camera;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx2/f;->s:Landroid/graphics/Matrix;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->a:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx2/f;->D(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx2/f;->E(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    sub-int v3, v1, v0

    .line 26
    .line 27
    sub-int v4, p1, v0

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c()I
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/f;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx2/f;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lx2/f;->n()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lx2/f;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p0}, Lx2/f;->p()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    :cond_1
    int-to-float v0, v0

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx2/f;->k()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lx2/f;->l()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lx2/f;->e()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Lx2/f;->f()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lx2/f;->g()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p0}, Lx2/f;->e()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lx2/f;->f()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lx2/f;->h()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lx2/f;->i()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lx2/f;->r:Landroid/graphics/Camera;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lx2/f;->r:Landroid/graphics/Camera;

    .line 103
    .line 104
    invoke-virtual {p0}, Lx2/f;->h()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lx2/f;->r:Landroid/graphics/Camera;

    .line 113
    .line 114
    invoke-virtual {p0}, Lx2/f;->i()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lx2/f;->r:Landroid/graphics/Camera;

    .line 123
    .line 124
    iget-object v1, p0, Lx2/f;->s:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lx2/f;->s:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-virtual {p0}, Lx2/f;->e()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    neg-float v1, v1

    .line 136
    invoke-virtual {p0}, Lx2/f;->f()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    neg-float v2, v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lx2/f;->s:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {p0}, Lx2/f;->e()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Lx2/f;->f()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lx2/f;->r:Landroid/graphics/Camera;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lx2/f;->s:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0, p1}, Lx2/f;->b(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/f;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/a;->a(Landroid/animation/ValueAnimator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx2/f;->w(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public q()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/f;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/f;->r()Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx2/f;->o:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx2/f;->o:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx2/f;->o:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget v1, p0, Lx2/f;->g:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lx2/f;->o:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    return-object v0
.end method

.method public abstract r()Landroid/animation/ValueAnimator;
.end method

.method public s()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lx2/f;->a:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lx2/f;->h:I

    .line 7
    .line 8
    iput v0, p0, Lx2/f;->i:I

    .line 9
    .line 10
    iput v0, p0, Lx2/f;->j:I

    .line 11
    .line 12
    iput v0, p0, Lx2/f;->k:I

    .line 13
    .line 14
    iput v0, p0, Lx2/f;->l:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lx2/f;->m:F

    .line 18
    .line 19
    iput v0, p0, Lx2/f;->n:F

    .line 20
    .line 21
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/f;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/a;->c(Landroid/animation/ValueAnimator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx2/f;->q()Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx2/f;->o:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Lv2/a;->d(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/f;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/a;->c(Landroid/animation/ValueAnimator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx2/f;->o:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx2/f;->o:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx2/f;->s()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public t(I)Lx2/f;
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract u(I)V
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx2/f;->q:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx2/f;->d()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lx2/f;->x(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx2/f;->d()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lx2/f;->y(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lx2/f;->v(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->l:I

    .line 2
    .line 3
    return-void
.end method
