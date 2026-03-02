.class public abstract Landroidx/recyclerview/widget/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final g:I

.field public final h:Landroid/animation/ValueAnimator;

.field public final i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$D;IIFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/f$g;->m:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/f$g;->n:Z

    iput p3, p0, Landroidx/recyclerview/widget/f$g;->g:I

    iput p2, p0, Landroidx/recyclerview/widget/f$g;->i:I

    iput-object p1, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/RecyclerView$D;

    iput p4, p0, Landroidx/recyclerview/widget/f$g;->a:F

    iput p5, p0, Landroidx/recyclerview/widget/f$g;->c:F

    iput p6, p0, Landroidx/recyclerview/widget/f$g;->d:F

    iput p7, p0, Landroidx/recyclerview/widget/f$g;->e:F

    const/4 p2, 0x0

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/f$g;->h:Landroid/animation/ValueAnimator;

    new-instance p4, Landroidx/recyclerview/widget/f$g$a;

    invoke-direct {p4, p0}, Landroidx/recyclerview/widget/f$g$a;-><init>(Landroidx/recyclerview/widget/f$g;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f$g;->c(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/f$g;->o:F

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$D;->J(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$g;->a:F

    iget v1, p0, Landroidx/recyclerview/widget/f$g;->d:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/f$g;->k:F

    goto :goto_1

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/f$g;->o:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    goto :goto_0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/f$g;->c:F

    iget v1, p0, Landroidx/recyclerview/widget/f$g;->e:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_2
    iput v0, p0, Landroidx/recyclerview/widget/f$g;->l:F

    goto :goto_3

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/f$g;->o:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    goto :goto_2

    :goto_3
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f$g;->c(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/f$g;->n:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$D;->J(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f$g;->n:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
