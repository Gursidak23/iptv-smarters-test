.class public final Landroidx/leanback/app/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/M;

.field public final b:Landroidx/leanback/widget/E$a;

.field public final c:Landroid/animation/TimeAnimator;

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:F

.field public g:F

.field public final synthetic h:Landroidx/leanback/app/b;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/b;Landroidx/leanback/widget/t$d;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/app/b$b;->h:Landroidx/leanback/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Landroidx/leanback/app/b$b;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroidx/leanback/widget/t$d;->Q()Landroidx/leanback/widget/E;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/M;

    iput-object v0, p0, Landroidx/leanback/app/b$b;->a:Landroidx/leanback/widget/M;

    invoke-virtual {p2}, Landroidx/leanback/widget/t$d;->R()Landroidx/leanback/widget/E$a;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/app/b$b;->b:Landroidx/leanback/widget/E$a;

    invoke-virtual {p1, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$b;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/leanback/app/b$b;->a:Landroidx/leanback/widget/M;

    iget-object v0, p0, Landroidx/leanback/app/b$b;->b:Landroidx/leanback/widget/E$a;

    invoke-virtual {p2, v0, p1}, Landroidx/leanback/widget/M;->E(Landroidx/leanback/widget/E$a;F)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/b$b;->a:Landroidx/leanback/widget/M;

    iget-object v0, p0, Landroidx/leanback/app/b$b;->b:Landroidx/leanback/widget/E$a;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/M;->o(Landroidx/leanback/widget/E$a;)F

    move-result p2

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/leanback/app/b$b;->h:Landroidx/leanback/app/b;

    iget v0, p2, Landroidx/leanback/app/b;->s:I

    iput v0, p0, Landroidx/leanback/app/b$b;->d:I

    iget-object p2, p2, Landroidx/leanback/app/b;->t:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Landroidx/leanback/app/b$b;->e:Landroid/view/animation/Interpolator;

    iget-object p2, p0, Landroidx/leanback/app/b$b;->a:Landroidx/leanback/widget/M;

    iget-object v0, p0, Landroidx/leanback/app/b$b;->b:Landroidx/leanback/widget/E$a;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/M;->o(Landroidx/leanback/widget/E$a;)F

    move-result p2

    iput p2, p0, Landroidx/leanback/app/b$b;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/leanback/app/b$b;->g:F

    iget-object p1, p0, Landroidx/leanback/app/b$b;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(JJ)V
    .locals 2

    .line 1
    iget p3, p0, Landroidx/leanback/app/b$b;->d:I

    int-to-long v0, p3

    cmp-long p4, p1, v0

    if-ltz p4, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/b$b;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    int-to-double p3, p3

    div-double/2addr p1, p3

    double-to-float p1, p1

    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/b$b;->e:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_1
    iget p2, p0, Landroidx/leanback/app/b$b;->f:F

    iget p3, p0, Landroidx/leanback/app/b$b;->g:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    iget-object p1, p0, Landroidx/leanback/app/b$b;->a:Landroidx/leanback/widget/M;

    iget-object p3, p0, Landroidx/leanback/app/b$b;->b:Landroidx/leanback/widget/E$a;

    invoke-virtual {p1, p3, p2}, Landroidx/leanback/widget/M;->E(Landroidx/leanback/widget/E$a;F)V

    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/app/b$b;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/leanback/app/b$b;->b(JJ)V

    :cond_0
    return-void
.end method
