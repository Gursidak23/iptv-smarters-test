.class public final Landroidx/leanback/widget/m$f;
.super Landroidx/leanback/widget/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final s:Z

.field public t:I

.field public final synthetic u:Landroidx/leanback/widget/m;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/m;IZ)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/m$d;-><init>(Landroidx/leanback/widget/m;)V

    iput p2, p0, Landroidx/leanback/widget/m$f;->t:I

    iput-boolean p3, p0, Landroidx/leanback/widget/m$f;->s:Z

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->C(Landroidx/recyclerview/widget/RecyclerView$z$a;)V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/leanback/widget/m$d;->D()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/m$f;->t:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/m;->W3(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/m$f;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/m;->M3(ZI)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/m$f;->t:I

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    if-eqz v0, :cond_2

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->r3()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    if-gez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->q3()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    iget v0, v0, Landroidx/leanback/widget/m;->F:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->r()V

    :cond_3
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/m$f;->s:Z

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    iget v1, v0, Landroidx/leanback/widget/m;->F:I

    iget v0, v0, Landroidx/leanback/widget/m;->W:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    iget v1, v0, Landroidx/leanback/widget/m;->F:I

    iget v0, v0, Landroidx/leanback/widget/m;->W:I

    sub-int/2addr v1, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroidx/leanback/widget/m$f;->t:I

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    iget-object v3, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/m;->m2(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    iput v1, v0, Landroidx/leanback/widget/m;->F:I

    const/4 v3, 0x0

    iput v3, v0, Landroidx/leanback/widget/m;->G:I

    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Landroidx/leanback/widget/m$f;->t:I

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_3
    move-object v0, v2

    :goto_4
    iget v2, p0, Landroidx/leanback/widget/m$f;->t:I

    if-lez v2, :cond_5

    iget-object v2, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    iget v2, v2, Landroidx/leanback/widget/m;->W:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    iget v2, v2, Landroidx/leanback/widget/m;->W:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->L0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    iget v2, v1, Landroidx/leanback/widget/m;->C:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroidx/leanback/widget/m;->C:I

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    iget v1, v0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/leanback/widget/m;->C:I

    :cond_7
    :goto_6
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    iget-object v1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    iget v1, v1, Landroidx/leanback/widget/m;->s:I

    neg-int v1, v1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/m$f;->t:I

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    iget-object v1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    iget v1, v1, Landroidx/leanback/widget/m;->s:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/m$f;->t:I

    :cond_0
    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/m$f;->t:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    iget v1, v0, Landroidx/leanback/widget/m;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget v0, v0, Landroidx/leanback/widget/m;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
