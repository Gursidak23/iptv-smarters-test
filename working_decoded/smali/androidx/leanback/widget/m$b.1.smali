.class public Landroidx/leanback/widget/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/m;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget v0, v0, Landroidx/leanback/widget/m;->x:I

    return v0
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget v1, v0, Landroidx/leanback/widget/m;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget v1, v0, Landroidx/leanback/widget/m;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->g3(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->h3(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/high16 p1, -0x80000000

    if-eq p5, p1, :cond_0

    const p1, 0x7fffffff

    if-ne p5, p1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget-object p1, p1, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {p1}, Landroidx/leanback/widget/l;->u()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget-object p1, p1, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {p1}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/c0$a;->g()I

    move-result p1

    :goto_0
    move p5, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget-object p1, p1, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {p1}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/c0$a;->i()I

    move-result p1

    iget-object p5, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget-object p5, p5, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {p5}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/leanback/widget/c0$a;->f()I

    move-result p5

    sub-int/2addr p1, p5

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget-object p1, p1, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {p1}, Landroidx/leanback/widget/l;->u()Z

    move-result p1

    const/4 v6, 0x1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_2

    :cond_3
    sub-int p1, p5, p3

    move v3, p1

    move v4, p5

    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    invoke-virtual {p1, p4}, Landroidx/leanback/widget/m;->R2(I)I

    move-result p1

    iget-object p3, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget-object p3, p3, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {p3}, Landroidx/leanback/widget/c0;->c()Landroidx/leanback/widget/c0$a;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/leanback/widget/c0$a;->g()I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget p5, p3, Landroidx/leanback/widget/m;->M:I

    sub-int v5, p1, p5

    iget-object p1, p3, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {p1, v2, p2}, Landroidx/leanback/widget/b0;->g(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    move v1, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/m;->y3(ILandroid/view/View;III)V

    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget-object p1, p1, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    invoke-virtual {p1}, Landroidx/leanback/widget/m;->K4()V

    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget p2, p1, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p2, p2, 0x3

    if-eq p2, v6, :cond_5

    iget-object p1, p1, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/leanback/widget/m$f;->E()V

    :cond_5
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget v1, v0, Landroidx/leanback/widget/m;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->i3(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public e(IZ[Ljava/lang/Object;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget v1, v0, Landroidx/leanback/widget/m;->x:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/m;->f3(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/m$e;

    iget-object v2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget-object v2, v2, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    const-class v4, Landroidx/leanback/widget/r;

    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/m;->F2(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld/D;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/m$e;->K(Landroidx/leanback/widget/r;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->z(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->B(Landroid/view/View;I)V

    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget p2, p2, Landroidx/leanback/widget/m;->L:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget-object p2, p2, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/leanback/widget/m$f;->F()V

    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/m;->X2(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    iget-object p4, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget v1, p4, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    iget v1, p4, Landroidx/leanback/widget/m;->F:I

    if-ne p1, v1, :cond_7

    iget p1, p4, Landroidx/leanback/widget/m;->G:I

    if-ne p2, p1, :cond_7

    iget-object p1, p4, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    if-nez p1, :cond_7

    :goto_1
    invoke-virtual {p4}, Landroidx/leanback/widget/m;->o2()V

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_7

    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_6

    iget v3, p4, Landroidx/leanback/widget/m;->F:I

    if-ne p1, v3, :cond_6

    iget v3, p4, Landroidx/leanback/widget/m;->G:I

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget p4, p4, Landroidx/leanback/widget/m;->F:I

    if-lt p1, p4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iput p1, p4, Landroidx/leanback/widget/m;->F:I

    iput p2, p4, Landroidx/leanback/widget/m;->G:I

    iget p1, p4, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p4, Landroidx/leanback/widget/m;->C:I

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/m;->B3(Landroid/view/View;)V

    :cond_8
    aput-object v0, p3, v2

    iget-object p1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget p2, p1, Landroidx/leanback/widget/m;->u:I

    if-nez p2, :cond_9

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/m;->D2(Landroid/view/View;)I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget-object v0, v0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget v1, v1, Landroidx/leanback/widget/m;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public removeItem(I)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget v1, v0, Landroidx/leanback/widget/m;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/m$b;->a:Landroidx/leanback/widget/m;

    iget v1, v0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    :goto_0
    return-void
.end method
