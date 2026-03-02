.class public Landroidx/leanback/widget/L;
.super Landroidx/leanback/widget/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/L$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lg0/h;->h:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/L;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/L;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/E;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/L;->c:Landroid/graphics/Paint;

    iput p1, p0, Landroidx/leanback/widget/L;->b:I

    iput-boolean p2, p0, Landroidx/leanback/widget/L;->e:Z

    return-void
.end method

.method public static i(Landroid/widget/TextView;Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Landroidx/leanback/widget/E$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/leanback/widget/L$a;

    iget-object v1, p2, Landroidx/leanback/widget/L$a;->f:Landroidx/leanback/widget/RowHeaderView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p2, Landroidx/leanback/widget/L$a;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Landroidx/leanback/widget/L;->d:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, Ld/D;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/E$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/L;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroidx/leanback/widget/L$a;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/L$a;-><init>(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/leanback/widget/L;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/L;->m(Landroidx/leanback/widget/L$a;F)V

    :cond_0
    return-object v0
.end method

.method public f(Landroidx/leanback/widget/E$a;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/L$a;

    iget-object v0, p1, Landroidx/leanback/widget/L$a;->f:Landroidx/leanback/widget/RowHeaderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/L$a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/widget/L;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/L;->m(Landroidx/leanback/widget/L$a;F)V

    :cond_2
    return-void
.end method

.method public j(Landroidx/leanback/widget/L$a;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/leanback/widget/L;->c:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Landroidx/leanback/widget/L;->i(Landroid/widget/TextView;Landroid/graphics/Paint;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public k(Landroidx/leanback/widget/L$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/L;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    iget v1, p1, Landroidx/leanback/widget/L$a;->e:F

    iget p1, p1, Landroidx/leanback/widget/L$a;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/L;->d:Z

    return-void
.end method

.method public final m(Landroidx/leanback/widget/L$a;F)V
    .locals 0

    .line 1
    iput p2, p1, Landroidx/leanback/widget/L$a;->c:F

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/L$a;)V

    return-void
.end method
