.class public Landroidx/leanback/transition/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:I

.field public f:[I

.field public g:F

.field public h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/leanback/transition/b$a;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/leanback/transition/b$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Landroidx/leanback/transition/b$a;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Landroidx/leanback/transition/b$a;->e:I

    iput p5, p0, Landroidx/leanback/transition/b$a;->i:F

    iput p6, p0, Landroidx/leanback/transition/b$a;->j:F

    sget p1, Lg0/f;->E:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/leanback/transition/b$a;->f:[I

    if-eqz p1, :cond_0

    sget p1, Lg0/f;->E:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/leanback/transition/b$a;->f:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/leanback/transition/b$a;->f:[I

    :cond_0
    iget-object p1, p0, Landroidx/leanback/transition/b$a;->f:[I

    iget v0, p0, Landroidx/leanback/transition/b$a;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/leanback/transition/b$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    iget-object p1, p0, Landroidx/leanback/transition/b$a;->f:[I

    iget v0, p0, Landroidx/leanback/transition/b$a;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/leanback/transition/b$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    iget-object p1, p0, Landroidx/leanback/transition/b$a;->a:Landroid/view/View;

    sget v0, Lg0/f;->E:I

    iget-object v1, p0, Landroidx/leanback/transition/b$a;->f:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/transition/b$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Landroidx/leanback/transition/b$a;->g:F

    iget-object p1, p0, Landroidx/leanback/transition/b$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Landroidx/leanback/transition/b$a;->h:F

    iget-object p1, p0, Landroidx/leanback/transition/b$a;->c:Landroid/view/View;

    iget v0, p0, Landroidx/leanback/transition/b$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/leanback/transition/b$a;->c:Landroid/view/View;

    iget v0, p0, Landroidx/leanback/transition/b$a;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/transition/b$a;->c:Landroid/view/View;

    iget v0, p0, Landroidx/leanback/transition/b$a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/leanback/transition/b$a;->c:Landroid/view/View;

    iget v0, p0, Landroidx/leanback/transition/b$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/transition/b$a;->c:Landroid/view/View;

    iget v0, p0, Landroidx/leanback/transition/b$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/leanback/transition/b$a;->c:Landroid/view/View;

    iget v0, p0, Landroidx/leanback/transition/b$a;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
