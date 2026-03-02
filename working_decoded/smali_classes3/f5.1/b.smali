.class public final Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t0:Z

.field public static final u0:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/graphics/Typeface;

.field public E:Li5/a;

.field public F:Li5/a;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Paint;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:[I

.field public U:Z

.field public final V:Landroid/text/TextPaint;

.field public final W:Landroid/text/TextPaint;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:Landroid/content/res/ColorStateList;

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:F

.field public f:F

.field public f0:F

.field public g:I

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/Rect;

.field public i0:F

.field public final j:Landroid/graphics/RectF;

.field public j0:F

.field public k:I

.field public k0:Landroid/text/StaticLayout;

.field public l:I

.field public l0:F

.field public m:F

.field public m0:F

.field public n:F

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Ljava/lang/CharSequence;

.field public p:Landroid/content/res/ColorStateList;

.field public p0:I

.field public q:I

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lf5/b;->t0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lf5/b;->u0:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lf5/b;->k:I

    .line 7
    .line 8
    iput v0, p0, Lf5/b;->l:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lf5/b;->m:F

    .line 13
    .line 14
    iput v0, p0, Lf5/b;->n:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lf5/b;->J:Z

    .line 18
    .line 19
    iput v0, p0, Lf5/b;->p0:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lf5/b;->q0:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lf5/b;->r0:F

    .line 27
    .line 28
    sget v0, Lf5/r;->n:I

    .line 29
    .line 30
    iput v0, p0, Lf5/b;->s0:I

    .line 31
    .line 32
    iput-object p1, p0, Lf5/b;->a:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Landroid/text/TextPaint;

    .line 35
    .line 36
    const/16 v1, 0x81

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 42
    .line 43
    new-instance v1, Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lf5/b;->W:Landroid/text/TextPaint;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lf5/b;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p0}, Lf5/b;->e()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lf5/b;->f:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lf5/b;->H(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static C(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static G(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LS4/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static M(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p2

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, v0

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p2

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v3, v3, v0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p2

    .line 47
    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 55
    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, p2

    .line 62
    .line 63
    add-float/2addr p0, p1

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method


# virtual methods
.method public final A(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lf5/b;->m:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/b;->A:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lf5/b;->i0:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf5/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf5/b;->j:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lf5/b;->f:F

    .line 8
    .line 9
    cmpg-float p1, p1, v1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lf5/b;->j:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lf5/b;->X:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v3}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget-object v0, p0, Lf5/b;->j:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Lf5/b;->r:F

    .line 45
    .line 46
    iget v2, p0, Lf5/b;->s:F

    .line 47
    .line 48
    iget-object v3, p0, Lf5/b;->X:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v3}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v0, p0, Lf5/b;->j:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lf5/b;->X:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget-object v0, p0, Lf5/b;->j:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v1, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v3, p0, Lf5/b;->X:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v3}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, LP/L;->E(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf5/b;->o:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final F(Ljava/lang/CharSequence;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LN/o;->d:LN/n;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, LN/o;->c:LN/n;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, v1, v0}, LN/n;->a(Ljava/lang/CharSequence;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public H(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lf5/b;->z:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Li5/j;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf5/b;->y:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lf5/b;->C:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Li5/j;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lf5/b;->B:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lf5/b;->y:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lf5/b;->z:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lf5/b;->x:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lf5/b;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lf5/b;->C:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lf5/b;->A:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lf5/b;->L(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Lf5/b;->b:Z

    .line 37
    .line 38
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf5/b;->L(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf5/b;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lf5/b;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lf5/b;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public N(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lf5/b;->M(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lf5/b;->U:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lf5/b;->J()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public O(Landroid/graphics/Rect;)V
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
    invoke-virtual {p0, v0, v1, v2, p1}, Lf5/b;->N(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    new-instance v0, Li5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Li5/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Li5/d;->i()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Li5/d;->i()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf5/b;->p:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Li5/d;->j()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Li5/d;->j()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lf5/b;->n:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Li5/d;->c:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lf5/b;->c0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Li5/d;->h:F

    .line 46
    .line 47
    iput p1, p0, Lf5/b;->a0:F

    .line 48
    .line 49
    iget p1, v0, Li5/d;->i:F

    .line 50
    .line 51
    iput p1, p0, Lf5/b;->b0:F

    .line 52
    .line 53
    iget p1, v0, Li5/d;->j:F

    .line 54
    .line 55
    iput p1, p0, Lf5/b;->Z:F

    .line 56
    .line 57
    iget p1, v0, Li5/d;->l:F

    .line 58
    .line 59
    iput p1, p0, Lf5/b;->h0:F

    .line 60
    .line 61
    iget-object p1, p0, Lf5/b;->F:Li5/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Li5/a;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Li5/a;

    .line 69
    .line 70
    new-instance v1, Lf5/b$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lf5/b$a;-><init>(Lf5/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Li5/d;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, Li5/a;-><init>(Li5/a$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lf5/b;->F:Li5/a;

    .line 83
    .line 84
    iget-object p1, p0, Lf5/b;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lf5/b;->F:Li5/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Li5/d;->h(Landroid/content/Context;Li5/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final Q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/b;->m0:F

    .line 2
    .line 3
    iget-object p1, p0, Lf5/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LP/L;->j0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf5/b;->p:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf5/b;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lf5/b;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/b;->U(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final U(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->F:Li5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li5/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf5/b;->z:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lf5/b;->z:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lf5/b;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Li5/j;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lf5/b;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lf5/b;->z:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lf5/b;->x:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public V(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lf5/b;->M(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lf5/b;->U:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lf5/b;->J()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public W(Landroid/graphics/Rect;)V
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
    invoke-virtual {p0, v0, v1, v2, p1}, Lf5/b;->V(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf5/b;->i0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lf5/b;->i0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/b;->n0:F

    .line 2
    .line 3
    iget-object p1, p0, Lf5/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LP/L;->j0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf5/b;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf5/b;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lf5/b;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lf5/b;->i(FZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/b;->H:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lf5/b;->o0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lf5/b;->o0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lf5/b;->I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lf5/b;->l0:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v1, p0, Lf5/b;->l0:F

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lf5/b;->l:I

    .line 46
    .line 47
    iget-boolean v2, p0, Lf5/b;->I:Z

    .line 48
    .line 49
    invoke-static {v0, v2}, LP/p;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v2, v0, 0x70

    .line 54
    .line 55
    const/16 v3, 0x50

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v6, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v2, v6

    .line 78
    div-float/2addr v2, v5

    .line 79
    iget-object v6, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    sub-float/2addr v6, v2

    .line 87
    iput v6, p0, Lf5/b;->s:F

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v2, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    iget-object v6, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-float/2addr v2, v6

    .line 102
    :goto_1
    iput v2, p0, Lf5/b;->s:F

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v2, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const v2, 0x800007

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, v2

    .line 115
    const/4 v6, 0x5

    .line 116
    const/4 v7, 0x1

    .line 117
    if-eq v0, v7, :cond_5

    .line 118
    .line 119
    if-eq v0, v6, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    :goto_3
    iput v0, p0, Lf5/b;->u:F

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    iget-object v0, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    iget v8, p0, Lf5/b;->l0:F

    .line 135
    .line 136
    :goto_4
    sub-float/2addr v0, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v0, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    iget v8, p0, Lf5/b;->l0:F

    .line 146
    .line 147
    div-float/2addr v8, v5

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    invoke-virtual {p0, v1, p1}, Lf5/b;->i(FZ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-float p1, p1

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    const/4 p1, 0x0

    .line 163
    :goto_6
    iget-object v0, p0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget v8, p0, Lf5/b;->p0:I

    .line 168
    .line 169
    if-le v8, v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v1, v0

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    iget-object v0, p0, Lf5/b;->H:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Lf5/b;->I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :cond_8
    :goto_7
    iget-object v0, p0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_8
    iput v0, p0, Lf5/b;->q:I

    .line 198
    .line 199
    iget v0, p0, Lf5/b;->k:I

    .line 200
    .line 201
    iget-boolean v8, p0, Lf5/b;->I:Z

    .line 202
    .line 203
    invoke-static {v0, v8}, LP/p;->b(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    and-int/lit8 v8, v0, 0x70

    .line 208
    .line 209
    if-eq v8, v4, :cond_b

    .line 210
    .line 211
    if-eq v8, v3, :cond_a

    .line 212
    .line 213
    div-float/2addr p1, v5

    .line 214
    iget-object v3, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-float v3, v3

    .line 221
    sub-float/2addr v3, p1

    .line 222
    :goto_9
    iput v3, p0, Lf5/b;->r:F

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_a
    iget-object v3, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    sub-float/2addr v3, p1

    .line 231
    iget-object p1, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    add-float/2addr v3, p1

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    iget-object p1, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    int-to-float p1, p1

    .line 244
    iput p1, p0, Lf5/b;->r:F

    .line 245
    .line 246
    :goto_a
    and-int p1, v0, v2

    .line 247
    .line 248
    if-eq p1, v7, :cond_d

    .line 249
    .line 250
    if-eq p1, v6, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 253
    .line 254
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    int-to-float p1, p1

    .line 257
    :goto_b
    iput p1, p0, Lf5/b;->t:F

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_c
    iget-object p1, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    int-to-float p1, p1

    .line 265
    :goto_c
    sub-float/2addr p1, v1

    .line 266
    goto :goto_b

    .line 267
    :cond_d
    iget-object p1, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    int-to-float p1, p1

    .line 274
    div-float/2addr v1, v5

    .line 275
    goto :goto_c

    .line 276
    :goto_d
    invoke-virtual {p0}, Lf5/b;->j()V

    .line 277
    .line 278
    .line 279
    iget p1, p0, Lf5/b;->c:F

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lf5/b;->e0(F)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public b0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf5/b;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lf5/b;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lf5/b;->c:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->E:Li5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li5/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf5/b;->C:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lf5/b;->C:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lf5/b;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Li5/j;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lf5/b;->B:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lf5/b;->C:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lf5/b;->A:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final d(F)F
    .locals 4

    .line 1
    iget v0, p0, Lf5/b;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v3, p1, v0

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lf5/b;->e:F

    .line 11
    .line 12
    invoke-static {v2, v1, v3, v0, p1}, LS4/a;->b(FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, LS4/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public d0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LJ/a;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lf5/b;->c:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lf5/b;->c:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lf5/b;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Lf5/b;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final e0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf5/b;->h(F)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lf5/b;->t0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lf5/b;->N:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lf5/b;->K:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lf5/b;->n()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lf5/b;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, LP/L;->j0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5/b;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lf5/b;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lf5/b;->F(Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public f0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/b;->X:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lf5/b;->B(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf5/b;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lf5/b;->f:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lf5/b;->t:F

    .line 18
    .line 19
    iput v0, p0, Lf5/b;->v:F

    .line 20
    .line 21
    iget v0, p0, Lf5/b;->r:F

    .line 22
    .line 23
    iput v0, p0, Lf5/b;->w:F

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lf5/b;->e0(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lf5/b;->u:F

    .line 31
    .line 32
    iput v0, p0, Lf5/b;->v:F

    .line 33
    .line 34
    iget v0, p0, Lf5/b;->s:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget v4, p0, Lf5/b;->g:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iput v0, p0, Lf5/b;->w:F

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lf5/b;->e0(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lf5/b;->t:F

    .line 54
    .line 55
    iget v3, p0, Lf5/b;->u:F

    .line 56
    .line 57
    iget-object v4, p0, Lf5/b;->X:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-static {v0, v3, p1, v4}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lf5/b;->v:F

    .line 64
    .line 65
    iget v0, p0, Lf5/b;->r:F

    .line 66
    .line 67
    iget v3, p0, Lf5/b;->s:F

    .line 68
    .line 69
    iget-object v4, p0, Lf5/b;->X:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v0, v3, p1, v4}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lf5/b;->w:F

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lf5/b;->e0(F)V

    .line 78
    .line 79
    .line 80
    move v0, p1

    .line 81
    :goto_0
    sub-float v3, v2, p1

    .line 82
    .line 83
    sget-object v4, LS4/a;->b:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float v3, v2, v3

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lf5/b;->Q(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, p1, v4}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Lf5/b;->Y(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lf5/b;->p:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    iget-object v2, p0, Lf5/b;->o:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eq v1, v2, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-virtual {p0}, Lf5/b;->v()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Lf5/b;->t()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v2, v3, v0}, Lf5/b;->a(IIF)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-virtual {p0}, Lf5/b;->t()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget v0, p0, Lf5/b;->h0:F

    .line 135
    .line 136
    iget v1, p0, Lf5/b;->i0:F

    .line 137
    .line 138
    cmpl-float v2, v0, v1

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-static {v1, v0, p1, v4}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v1, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget v0, p0, Lf5/b;->d0:F

    .line 158
    .line 159
    iget v1, p0, Lf5/b;->Z:F

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v0, v1, p1, v2}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lf5/b;->P:F

    .line 167
    .line 168
    iget v0, p0, Lf5/b;->e0:F

    .line 169
    .line 170
    iget v1, p0, Lf5/b;->a0:F

    .line 171
    .line 172
    invoke-static {v0, v1, p1, v2}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lf5/b;->Q:F

    .line 177
    .line 178
    iget v0, p0, Lf5/b;->f0:F

    .line 179
    .line 180
    iget v1, p0, Lf5/b;->b0:F

    .line 181
    .line 182
    invoke-static {v0, v1, p1, v2}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lf5/b;->R:F

    .line 187
    .line 188
    iget-object v0, p0, Lf5/b;->g0:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lf5/b;->u(Landroid/content/res/ColorStateList;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lf5/b;->c0:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lf5/b;->u(Landroid/content/res/ColorStateList;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v0, v1, p1}, Lf5/b;->a(IIF)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lf5/b;->S:I

    .line 205
    .line 206
    iget-object v1, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 207
    .line 208
    iget v2, p0, Lf5/b;->P:F

    .line 209
    .line 210
    iget v3, p0, Lf5/b;->Q:F

    .line 211
    .line 212
    iget v4, p0, Lf5/b;->R:F

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lf5/b;->d:Z

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, p1}, Lf5/b;->d(F)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-float v0, v0

    .line 232
    mul-float p1, p1, v0

    .line 233
    .line 234
    float-to-int p1, p1

    .line 235
    iget-object v0, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object p1, p0, Lf5/b;->a:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {p1}, LP/L;->j0(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final g0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/b;->T:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/b;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf5/b;->i(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf5/b;->G:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lf5/b;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lf5/b;->H:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf5/b;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf5/b;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v2}, Lf5/b;->C(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lf5/b;->n:F

    .line 32
    .line 33
    iget p2, p0, Lf5/b;->h0:F

    .line 34
    .line 35
    iput v2, p0, Lf5/b;->N:F

    .line 36
    .line 37
    iget-object v1, p0, Lf5/b;->D:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iget-object v3, p0, Lf5/b;->x:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    iput-object v3, p0, Lf5/b;->D:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget v3, p0, Lf5/b;->m:F

    .line 50
    .line 51
    iget v7, p0, Lf5/b;->i0:F

    .line 52
    .line 53
    iget-object v8, p0, Lf5/b;->D:Landroid/graphics/Typeface;

    .line 54
    .line 55
    iget-object v9, p0, Lf5/b;->A:Landroid/graphics/Typeface;

    .line 56
    .line 57
    if-eq v8, v9, :cond_3

    .line 58
    .line 59
    iput-object v9, p0, Lf5/b;->D:Landroid/graphics/Typeface;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v8, 0x0

    .line 64
    :goto_0
    invoke-static {p1, v4}, Lf5/b;->C(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    iput v2, p0, Lf5/b;->N:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget v9, p0, Lf5/b;->m:F

    .line 74
    .line 75
    iget v10, p0, Lf5/b;->n:F

    .line 76
    .line 77
    iget-object v11, p0, Lf5/b;->Y:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    invoke-static {v9, v10, p1, v11}, Lf5/b;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v9, p0, Lf5/b;->m:F

    .line 84
    .line 85
    div-float/2addr p1, v9

    .line 86
    iput p1, p0, Lf5/b;->N:F

    .line 87
    .line 88
    :goto_1
    iget p1, p0, Lf5/b;->n:F

    .line 89
    .line 90
    iget v9, p0, Lf5/b;->m:F

    .line 91
    .line 92
    div-float/2addr p1, v9

    .line 93
    mul-float v9, v1, p1

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    :cond_5
    move v0, v1

    .line 98
    :goto_2
    move p1, v3

    .line 99
    move p2, v7

    .line 100
    move v1, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    cmpl-float p2, v9, v0

    .line 103
    .line 104
    if-lez p2, :cond_5

    .line 105
    .line 106
    div-float/2addr v0, p1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    move v0, p1

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    cmpl-float v3, v0, v4

    .line 114
    .line 115
    if-lez v3, :cond_b

    .line 116
    .line 117
    iget v3, p0, Lf5/b;->O:F

    .line 118
    .line 119
    cmpl-float v3, v3, p1

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v3, 0x0

    .line 126
    :goto_4
    iget v4, p0, Lf5/b;->j0:F

    .line 127
    .line 128
    cmpl-float v4, v4, p2

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v4, 0x0

    .line 135
    :goto_5
    if-nez v3, :cond_a

    .line 136
    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    iget-boolean v3, p0, Lf5/b;->U:Z

    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    const/4 v1, 0x0

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    :goto_6
    const/4 v1, 0x1

    .line 149
    :goto_7
    iput p1, p0, Lf5/b;->O:F

    .line 150
    .line 151
    iput p2, p0, Lf5/b;->j0:F

    .line 152
    .line 153
    iput-boolean v5, p0, Lf5/b;->U:Z

    .line 154
    .line 155
    :cond_b
    iget-object p1, p0, Lf5/b;->H:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    :cond_c
    iget-object p1, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 162
    .line 163
    iget p2, p0, Lf5/b;->O:F

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 169
    .line 170
    iget-object p2, p0, Lf5/b;->D:Landroid/graphics/Typeface;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 176
    .line 177
    iget p2, p0, Lf5/b;->j0:F

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 183
    .line 184
    iget p2, p0, Lf5/b;->N:F

    .line 185
    .line 186
    cmpl-float p2, p2, v2

    .line 187
    .line 188
    if-eqz p2, :cond_d

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    :cond_d
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lf5/b;->G:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lf5/b;->f(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput-boolean p1, p0, Lf5/b;->I:Z

    .line 201
    .line 202
    invoke-virtual {p0}, Lf5/b;->k0()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    iget v6, p0, Lf5/b;->p0:I

    .line 209
    .line 210
    :cond_e
    iget-boolean p1, p0, Lf5/b;->I:Z

    .line 211
    .line 212
    invoke-virtual {p0, v6, v0, p1}, Lf5/b;->k(IFZ)Landroid/text/StaticLayout;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lf5/b;->H:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :cond_f
    return-void
.end method

.method public i0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/b;->Y:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->L:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf5/b;->L:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf5/b;->U(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lf5/b;->c0(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lf5/b;->K()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf5/b;->y()Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, Lf5/b;->G:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v2, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    invoke-static {v1, v2, p2}, Lf5/r;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lf5/r;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lf5/r;->e(Landroid/text/TextUtils$TruncateAt;)Lf5/r;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3}, Lf5/r;->h(Z)Lf5/r;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v0}, Lf5/r;->d(Landroid/text/Layout$Alignment;)Lf5/r;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Lf5/r;->g(Z)Lf5/r;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lf5/r;->j(I)Lf5/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p2, p0, Lf5/b;->q0:F

    .line 46
    .line 47
    iget p3, p0, Lf5/b;->r0:F

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lf5/r;->i(FF)Lf5/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lf5/b;->s0:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lf5/r;->f(I)Lf5/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lf5/r;->a()Landroid/text/StaticLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Lf5/r$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "CollapsingTextHelper"

    .line 73
    .line 74
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-static {p1}, LO/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/text/StaticLayout;

    .line 83
    .line 84
    return-object p1
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget v0, p0, Lf5/b;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lf5/b;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lf5/b;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lf5/b;->K:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf5/b;->H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-boolean v1, p0, Lf5/b;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget v2, p0, Lf5/b;->O:F

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lf5/b;->v:F

    .line 21
    .line 22
    iget v2, p0, Lf5/b;->w:F

    .line 23
    .line 24
    iget-boolean v3, p0, Lf5/b;->K:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lf5/b;->L:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget v5, p0, Lf5/b;->N:F

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v6, v5, v6

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, p0, Lf5/b;->d:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lf5/b;->L:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v4, p0, Lf5/b;->M:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lf5/b;->k0()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-boolean v3, p0, Lf5/b;->d:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget v3, p0, Lf5/b;->c:F

    .line 75
    .line 76
    iget v5, p0, Lf5/b;->f:F

    .line 77
    .line 78
    cmpl-float v3, v3, v5

    .line 79
    .line 80
    if-lez v3, :cond_4

    .line 81
    .line 82
    :cond_3
    iget v1, p0, Lf5/b;->v:F

    .line 83
    .line 84
    iget-object v3, p0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    sub-float/2addr v1, v3

    .line 92
    invoke-virtual {p0, p1, v1, v2}, Lf5/b;->m(Landroid/graphics/Canvas;FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget v3, v0, Lf5/b;->n0:F

    .line 14
    .line 15
    int-to-float v4, v1

    .line 16
    mul-float v3, v3, v4

    .line 17
    .line 18
    float-to-int v3, v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v6, v0, Lf5/b;->P:F

    .line 31
    .line 32
    iget v7, v0, Lf5/b;->Q:F

    .line 33
    .line 34
    iget v8, v0, Lf5/b;->R:F

    .line 35
    .line 36
    iget v9, v0, Lf5/b;->S:I

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static {v9, v10}, LZ4/a;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, v0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 50
    .line 51
    move-object v13, p1

    .line 52
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 56
    .line 57
    iget v6, v0, Lf5/b;->m0:F

    .line 58
    .line 59
    mul-float v6, v6, v4

    .line 60
    .line 61
    float-to-int v4, v6

    .line 62
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    if-lt v2, v3, :cond_1

    .line 66
    .line 67
    iget-object v4, v0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 68
    .line 69
    iget v5, v0, Lf5/b;->P:F

    .line 70
    .line 71
    iget v6, v0, Lf5/b;->Q:F

    .line 72
    .line 73
    iget v7, v0, Lf5/b;->R:F

    .line 74
    .line 75
    iget v8, v0, Lf5/b;->S:I

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v8, v9}, LZ4/a;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v4, v0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v7, v0, Lf5/b;->o0:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    int-to-float v4, v4

    .line 102
    iget-object v12, v0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v6, p1

    .line 107
    move v11, v4

    .line 108
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    if-lt v2, v3, :cond_2

    .line 112
    .line 113
    iget-object v2, v0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 114
    .line 115
    iget v3, v0, Lf5/b;->P:F

    .line 116
    .line 117
    iget v6, v0, Lf5/b;->Q:F

    .line 118
    .line 119
    iget v7, v0, Lf5/b;->R:F

    .line 120
    .line 121
    iget v8, v0, Lf5/b;->S:I

    .line 122
    .line 123
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-boolean v2, v0, Lf5/b;->d:Z

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Lf5/b;->o0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "\u2026"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_3
    move-object v7, v2

    .line 159
    iget-object v2, v0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v10, 0x0

    .line 179
    iget-object v12, v0, Lf5/b;->V:Landroid/text/TextPaint;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v6, p1

    .line 183
    move v11, v4

    .line 184
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/b;->L:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf5/b;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lf5/b;->H:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lf5/b;->g(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lf5/b;->L:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v1, p0, Lf5/b;->L:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lf5/b;->k0:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lf5/b;->M:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lf5/b;->M:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lf5/b;->I:Z

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lf5/b;->r(II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget-object v0, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lf5/b;->s(Landroid/graphics/RectF;II)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget-object p2, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p0}, Lf5/b;->q()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr p2, p3

    .line 38
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->W:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->z(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/b;->W:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public final r(II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p1, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p2, p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lf5/b;->I:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, p0, Lf5/b;->l0:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lf5/b;->I:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    iget p2, p0, Lf5/b;->l0:F

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    :goto_2
    return p1

    .line 61
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    iget v0, p0, Lf5/b;->l0:F

    .line 66
    .line 67
    div-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1
.end method

.method public final s(Landroid/graphics/RectF;II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p2, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p3, p2

    .line 15
    .line 16
    if-eq v0, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p2, p0, Lf5/b;->I:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p2, p0, Lf5/b;->l0:F

    .line 36
    .line 37
    add-float/2addr p1, p2

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lf5/b;->I:Z

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p2, p0, Lf5/b;->l0:F

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, Lf5/b;->i:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    :goto_2
    return p1

    .line 55
    :cond_5
    :goto_3
    int-to-float p1, p2

    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    iget p3, p0, Lf5/b;->l0:F

    .line 60
    .line 61
    div-float/2addr p3, p2

    .line 62
    add-float/2addr p1, p3

    .line 63
    return p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->u(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lf5/b;->T:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->u(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->W:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/b;->A(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/b;->W:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lf5/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Lf5/b;->k:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lf5/b;->I:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, LP/p;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lf5/b;->I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lf5/b;->I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    :goto_1
    return-object v0

    .line 37
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object v0
.end method

.method public final z(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lf5/b;->n:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/b;->x:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lf5/b;->h0:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
