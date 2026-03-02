.class public Landroidx/leanback/app/b;
.super Landroidx/leanback/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/b$b;
    }
.end annotation


# instance fields
.field public j:Landroidx/leanback/widget/t$d;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroidx/leanback/widget/d;

.field public r:Landroidx/leanback/widget/c;

.field public s:I

.field public t:Landroid/view/animation/Interpolator;

.field public u:Landroidx/recyclerview/widget/RecyclerView$u;

.field public v:Ljava/util/ArrayList;

.field public w:Landroidx/leanback/widget/t$b;

.field public final x:Landroidx/leanback/widget/t$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/app/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/b;->l:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/leanback/app/b;->n:I

    iput-boolean v0, p0, Landroidx/leanback/app/b;->o:Z

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroidx/leanback/app/b;->t:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/leanback/app/b$a;

    invoke-direct {v0, p0}, Landroidx/leanback/app/b$a;-><init>(Landroidx/leanback/app/b;)V

    iput-object v0, p0, Landroidx/leanback/app/b;->x:Landroidx/leanback/widget/t$b;

    return-void
.end method

.method public static Z(Landroidx/leanback/widget/t$d;)Landroidx/leanback/widget/M$b;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->Q()Landroidx/leanback/widget/E;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/M;

    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->R()Landroidx/leanback/widget/E$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroidx/leanback/widget/t$d;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->Q()Landroidx/leanback/widget/E;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/M;

    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->R()Landroidx/leanback/widget/E$a;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/leanback/widget/M;->C(Landroidx/leanback/widget/E$a;Z)V

    return-void
.end method

.method public static l0(Landroidx/leanback/widget/t$d;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/b$b;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/b$b;->a(ZZ)V

    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->Q()Landroidx/leanback/widget/E;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/M;

    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->R()Landroidx/leanback/widget/E$a;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/M;->D(Landroidx/leanback/widget/E$a;Z)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget v0, Lg0/h;->i:I

    return v0
.end method

.method public bridge synthetic D()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->D()I

    move-result v0

    return v0
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/b;->j:Landroidx/leanback/widget/t$d;

    if-ne p1, p2, :cond_0

    iget p3, p0, Landroidx/leanback/app/b;->k:I

    if-eq p3, p4, :cond_2

    :cond_0
    iput p4, p0, Landroidx/leanback/app/b;->k:I

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, p3, p3}, Landroidx/leanback/app/b;->l0(Landroidx/leanback/widget/t$d;ZZ)V

    :cond_1
    check-cast p2, Landroidx/leanback/widget/t$d;

    iput-object p2, p0, Landroidx/leanback/app/b;->j:Landroidx/leanback/widget/t$d;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    invoke-static {p2, p1, p3}, Landroidx/leanback/app/b;->l0(Landroidx/leanback/widget/t$d;ZZ)V

    :cond_2
    return-void
.end method

.method public L()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/leanback/app/b;->Y(Z)V

    :cond_0
    return v0
.end method

.method public bridge synthetic T(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/a;->T(I)V

    return-void
.end method

.method public bridge synthetic W(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/a;->W(IZ)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->X()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/b;->j:Landroidx/leanback/widget/t$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/b;->m:Z

    invoke-virtual {p0}, Landroidx/leanback/app/a;->A()Landroidx/leanback/widget/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/b;->x:Landroidx/leanback/widget/t$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/t;->t0(Landroidx/leanback/widget/t$b;)V

    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/b;->p:Z

    invoke-virtual {p0}, Landroidx/leanback/app/a;->E()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/t$d;

    invoke-virtual {v3}, Landroidx/leanback/widget/t$d;->Q()Landroidx/leanback/widget/E;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/M;

    invoke-virtual {v3}, Landroidx/leanback/widget/t$d;->R()Landroidx/leanback/widget/E$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Landroidx/leanback/widget/M;->k(Landroidx/leanback/widget/M$b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/app/b;->n:I

    invoke-virtual {p0}, Landroidx/leanback/app/a;->E()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setItemAlignmentOffset(I)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setItemAlignmentOffsetPercent(F)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b;->setItemAlignmentOffsetWithPadding(Z)V

    iget v2, p0, Landroidx/leanback/app/b;->n:I

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b;->setWindowAlignmentOffset(I)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setWindowAlignmentOffsetPercent(F)V

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setWindowAlignment(I)V

    :cond_1
    return-void
.end method

.method public c0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/b;->l:Z

    invoke-virtual {p0}, Landroidx/leanback/app/a;->E()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/t$d;

    iget-boolean v3, p0, Landroidx/leanback/app/b;->l:Z

    invoke-static {v2, v3}, Landroidx/leanback/app/b;->k0(Landroidx/leanback/widget/t$d;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(Landroidx/leanback/widget/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b;->r:Landroidx/leanback/widget/c;

    iget-boolean p1, p0, Landroidx/leanback/app/b;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Item clicked listener must be set before views are created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(Landroidx/leanback/widget/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b;->q:Landroidx/leanback/widget/d;

    invoke-virtual {p0}, Landroidx/leanback/app/a;->E()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/t$d;

    invoke-static {v2}, Landroidx/leanback/app/b;->Z(Landroidx/leanback/widget/t$d;)Landroidx/leanback/widget/M$b;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/app/b;->q:Landroidx/leanback/widget/d;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/M$b;->l(Landroidx/leanback/widget/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0(Landroidx/leanback/widget/t$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->Q()Landroidx/leanback/widget/E;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/M;

    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->R()Landroidx/leanback/widget/E$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    move-result-object p1

    instance-of v0, p1, Landroidx/leanback/widget/v$d;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/leanback/widget/v$d;

    invoke-virtual {p1}, Landroidx/leanback/widget/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/b;->u:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/b;->u:Landroidx/recyclerview/widget/RecyclerView$u;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/v$d;->n()Landroidx/leanback/widget/t;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/app/b;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/t;->k0()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/b;->v:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/t;->A0(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg0/g;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/b;->s:I

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/b;->m:Z

    invoke-super {p0}, Landroidx/leanback/app/a;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/leanback/app/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/leanback/app/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/leanback/app/a;->E()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    sget p2, Lg0/f;->x:I

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setItemAlignmentViewId(I)V

    invoke-virtual {p0}, Landroidx/leanback/app/a;->E()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setSaveChildrenPolicy(I)V

    iget p1, p0, Landroidx/leanback/app/b;->n:I

    invoke-virtual {p0, p1}, Landroidx/leanback/app/b;->b0(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/app/b;->u:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object p1, p0, Landroidx/leanback/app/b;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public x(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    sget v0, Lg0/f;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    return-object p1
.end method
