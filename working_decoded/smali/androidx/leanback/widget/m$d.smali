.class public abstract Landroidx/leanback/widget/m$d;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public q:Z

.field public final synthetic r:Landroidx/leanback/widget/m;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    iget-object p1, p1, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/leanback/widget/m;->T3(IIZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    iget v1, v1, Landroidx/leanback/widget/m;->F:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    move-result v2

    iput v2, v1, Landroidx/leanback/widget/m;->F:I

    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->L0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    iget v2, v1, Landroidx/leanback/widget/m;->C:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroidx/leanback/widget/m;->C:I

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    iget v1, v0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/leanback/widget/m;->C:I

    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->o2()V

    iget-object v0, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->p2()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/h;->n()V

    iget-boolean v0, p0, Landroidx/leanback/widget/m$d;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/m$d;->D()V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    iget-object v1, v0, Landroidx/leanback/widget/m;->H:Landroidx/leanback/widget/m$d;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    iput-object v2, v0, Landroidx/leanback/widget/m;->H:Landroidx/leanback/widget/m$d;

    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    if-ne v1, p0, :cond_2

    iput-object v2, v0, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    :cond_2
    return-void
.end method

.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    const/4 v0, 0x0

    sget-object v1, Landroidx/leanback/widget/m;->k0:[I

    invoke-virtual {p2, p1, v0, v1}, Landroidx/leanback/widget/m;->S2(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    iget p1, p1, Landroidx/leanback/widget/m;->u:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/leanback/widget/m;->k0:[I

    aget v0, p1, v0

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/leanback/widget/m;->k0:[I

    aget p2, p1, p2

    aget p1, p1, v0

    move v0, p2

    :goto_0
    mul-int p2, v0, v0

    mul-int v1, p1, p1

    add-int/2addr p2, v1

    int-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p2, v1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->w(I)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public x(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->x(I)I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    iget-object v1, v1, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v1}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/c0$a;->i()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/m$d;->r:Landroidx/leanback/widget/m;

    iget-object v1, v1, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v1}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/c0$a;->i()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p1, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    float-to-int v0, v2

    :cond_0
    return v0
.end method
