.class public Lmbanje/kurt/fabbutton/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbanje/kurt/fabbutton/CircleImageView$b;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Lmbanje/kurt/fabbutton/CircleImageView$b;

.field public final l:I

.field public m:I

.field public n:Landroid/graphics/Paint;

.field public o:F

.field public p:F

.field public q:[Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/TransitionDrawable;

.field public s:I

.field public t:Landroid/animation/ObjectAnimator;

.field public u:F

.field public v:F

.field public w:F

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x4b

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->l:I

    const v0, 0x3e0f5c29    # 0.14f

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->p:F

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->q:[Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->u:F

    const/4 v0, 0x0

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->v:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->w:F

    const/16 v0, 0x64

    iput v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->z:Z

    invoke-virtual {p0, p1, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lmbanje/kurt/fabbutton/CircleImageView;)Lmbanje/kurt/fabbutton/CircleImageView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->k:Lmbanje/kurt/fabbutton/CircleImageView$b;

    return-object p0
.end method

.method public static synthetic d(Lmbanje/kurt/fabbutton/CircleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->h:Z

    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xf0

    if-gt v2, v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iput v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->w:F

    goto :goto_1

    :cond_0
    const/16 v3, 0x140

    if-gt v2, v3, :cond_1

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_0

    :goto_1
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 v0, -0x1000000

    if-eqz p2, :cond_2

    sget-object v2, LM8/e;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LM8/e;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget p2, LM8/e;->o:I

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->p:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->p:F

    sget p2, LM8/e;->i:I

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->w:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->w:F

    sget p2, LM8/e;->h:I

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->u:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->u:F

    sget p2, LM8/e;->g:I

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->v:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->v:F

    sget p2, LM8/e;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowShadow(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {p0, v0}, Lmbanje/kurt/fabbutton/CircleImageView;->setColor(I)V

    const-string p1, "currentRingWidth"

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->t:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->t:Landroid/animation/ObjectAnimator;

    new-instance p2, Lmbanje/kurt/fabbutton/CircleImageView$a;

    invoke-direct {p2, p0}, Lmbanje/kurt/fabbutton/CircleImageView$a;-><init>(Lmbanje/kurt/fabbutton/CircleImageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public f(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-boolean v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->q:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->q:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->r:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->r:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getCurrentRingWidth()F
    .locals 1

    iget v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->o:F

    return v0
.end method

.method public h(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->r:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "currentRingWidth"

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public i(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->t:Landroid/animation/ObjectAnimator;

    iget v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->o:F

    iget v4, p0, Lmbanje/kurt/fabbutton/CircleImageView;->s:I

    int-to-float v4, v4

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->t:Landroid/animation/ObjectAnimator;

    iget v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->s:I

    int-to-float v3, v3

    new-array v2, v2, [F

    aput v3, v2, v1

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :goto_0
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->f:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->g:I

    int-to-float p1, p1

    iget p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->p:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->s:I

    iget p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->g:I

    sub-int/2addr p2, p1

    iput p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->i:I

    iget-object p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->n:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->n:Landroid/graphics/Paint;

    const/16 p2, 0x4b

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->i:I

    iget p2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->s:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->m:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->n:Landroid/graphics/Paint;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentRingWidth(F)V
    .locals 0

    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFabViewListener(Lmbanje/kurt/fabbutton/CircleImageView$b;)V
    .locals 0

    iput-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->k:Lmbanje/kurt/fabbutton/CircleImageView$b;

    return-void
.end method

.method public setRingWidthRatio(F)V
    .locals 0

    iput p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->p:F

    return-void
.end method

.method public setShowEndBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->y:Z

    return-void
.end method

.method public setShowShadow(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lmbanje/kurt/fabbutton/CircleImageView;->w:F

    iget v1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->v:F

    iget v2, p0, Lmbanje/kurt/fabbutton/CircleImageView;->u:F

    iget v3, p0, Lmbanje/kurt/fabbutton/CircleImageView;->x:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
