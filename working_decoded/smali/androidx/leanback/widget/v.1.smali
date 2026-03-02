.class public Landroidx/leanback/widget/v;
.super Landroidx/leanback/widget/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/v$c;,
        Landroidx/leanback/widget/v$d;
    }
.end annotation


# static fields
.field public static r:I

.field public static s:I

.field public static t:I


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/leanback/widget/F;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/util/HashMap;

.field public p:Landroidx/leanback/widget/Q;

.field public q:Landroidx/leanback/widget/t$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/leanback/widget/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/v;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/M;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/v;->e:I

    iput-boolean v0, p0, Landroidx/leanback/widget/v;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/widget/v;->l:I

    iput-boolean v0, p0, Landroidx/leanback/widget/v;->m:Z

    iput-boolean v0, p0, Landroidx/leanback/widget/v;->n:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/v;->o:Ljava/util/HashMap;

    invoke-static {p1}, Landroidx/leanback/widget/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/leanback/widget/v;->i:I

    iput-boolean p2, p0, Landroidx/leanback/widget/v;->j:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom factor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static P(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroidx/leanback/widget/v;->r:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg0/c;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroidx/leanback/widget/v;->r:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg0/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroidx/leanback/widget/v;->s:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lg0/c;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Landroidx/leanback/widget/v;->t:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/leanback/widget/M$b;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/v$d;

    iget-object v1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, v0, Landroidx/leanback/widget/v$d;->q:Landroidx/leanback/widget/t;

    invoke-virtual {v0}, Landroidx/leanback/widget/t;->j0()V

    invoke-super {p0, p1}, Landroidx/leanback/widget/M;->A(Landroidx/leanback/widget/M$b;)V

    return-void
.end method

.method public B(Landroidx/leanback/widget/M$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/M;->B(Landroidx/leanback/widget/M$b;Z)V

    check-cast p1, Landroidx/leanback/widget/v$d;

    iget-object p1, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setChildrenVisibility(I)V

    return-void
.end method

.method public H(Landroidx/leanback/widget/v$d;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/Q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/leanback/widget/M$b;->k:Lh0/a;

    invoke-virtual {p1}, Lh0/a;->b()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    iget-object v0, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    invoke-virtual {v0, p2, p1}, Landroidx/leanback/widget/Q;->j(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->m:Z

    return v0
.end method

.method public J()Landroidx/leanback/widget/Q$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/Q$b;->d:Landroidx/leanback/widget/Q$b;

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/v;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/v;->f:I

    :goto_0
    return v0
.end method

.method public L(Landroidx/leanback/widget/E;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/v;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    return p1
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/v;->f:I

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->k:Z

    return v0
.end method

.method public final O(Landroidx/leanback/widget/v$d;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->a()Landroidx/leanback/widget/L$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/M;->l()Landroidx/leanback/widget/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/M;->l()Landroidx/leanback/widget/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/L;->j(Landroidx/leanback/widget/L$a;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/Q;->q()Z

    move-result v0

    return v0
.end method

.method public S(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Li0/a;->c(Landroid/content/Context;)Li0/a;

    move-result-object p1

    invoke-virtual {p1}, Li0/a;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public T(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Li0/a;->c(Landroid/content/Context;)Li0/a;

    move-result-object p1

    invoke-virtual {p1}, Li0/a;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/M;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/v;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W(Landroidx/leanback/widget/v$d;Landroid/view/View;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-boolean v1, p1, Landroidx/leanback/widget/M$b;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/t$d;

    iget-object v2, p0, Landroidx/leanback/widget/v;->h:Landroidx/leanback/widget/F;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/leanback/widget/v$d;->r:Landroidx/leanback/widget/o;

    iget-object v3, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v4, v1, Landroidx/leanback/widget/t$d;->w:Ljava/lang/Object;

    invoke-virtual {v2, v3, p2, v4}, Landroidx/leanback/widget/o;->k(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->d()Landroidx/leanback/widget/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->d()Landroidx/leanback/widget/d;

    move-result-object p2

    iget-object p3, v1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    iget-object v1, v1, Landroidx/leanback/widget/t$d;->w:Ljava/lang/Object;

    invoke-interface {p2, p3, v1, p1, v0}, Landroidx/leanback/widget/d;->a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/v;->h:Landroidx/leanback/widget/F;

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroidx/leanback/widget/v$d;->r:Landroidx/leanback/widget/o;

    invoke-virtual {p2}, Landroidx/leanback/widget/G;->j()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->d()Landroidx/leanback/widget/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->d()Landroidx/leanback/widget/d;

    move-result-object p2

    invoke-interface {p2, v0, v0, p1, v0}, Landroidx/leanback/widget/d;->a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X(Landroidx/leanback/widget/v$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->O(Landroidx/leanback/widget/v$d;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/leanback/widget/v;->s:I

    goto :goto_0

    :cond_0
    iget v1, p1, Landroidx/leanback/widget/v$d;->s:I

    :goto_0
    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/leanback/widget/v;->h:Landroidx/leanback/widget/F;

    if-nez v0, :cond_1

    sget v0, Landroidx/leanback/widget/v;->t:I

    goto :goto_1

    :cond_1
    iget v0, p1, Landroidx/leanback/widget/v$d;->t:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroidx/leanback/widget/v;->r:I

    iget v1, p1, Landroidx/leanback/widget/v$d;->t:I

    sub-int v1, v0, v1

    goto :goto_1

    :cond_3
    iget v0, p1, Landroidx/leanback/widget/v$d;->t:I

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    iget v3, p1, Landroidx/leanback/widget/v$d;->u:I

    iget p1, p1, Landroidx/leanback/widget/v$d;->v:I

    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final Y(Landroidx/leanback/widget/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    iget v0, p0, Landroidx/leanback/widget/v;->l:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg0/l;->k:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lg0/l;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/leanback/widget/v;->l:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/v;->l:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    return-void
.end method

.method public final Z(Landroidx/leanback/widget/v$d;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/leanback/widget/M$b;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/leanback/widget/M$b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/v;->h:Landroidx/leanback/widget/F;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/leanback/widget/v$d;->r:Landroidx/leanback/widget/o;

    iget-object v2, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/G;->c(Landroid/view/ViewGroup;Landroidx/leanback/widget/F;)V

    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/t$d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/v;->W(Landroidx/leanback/widget/v$d;Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/v;->h:Landroidx/leanback/widget/F;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/leanback/widget/v$d;->r:Landroidx/leanback/widget/o;

    invoke-virtual {p1}, Landroidx/leanback/widget/G;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroidx/leanback/widget/M$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/widget/v;->P(Landroid/content/Context;)V

    new-instance v0, Landroidx/leanback/widget/w;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/leanback/widget/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/v;->Y(Landroidx/leanback/widget/w;)V

    iget p1, p0, Landroidx/leanback/widget/v;->f:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    iget v1, p0, Landroidx/leanback/widget/v;->f:I

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    new-instance p1, Landroidx/leanback/widget/v$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Landroidx/leanback/widget/v$d;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/v;)V

    return-object p1
.end method

.method public j(Landroidx/leanback/widget/M$b;Z)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/v$d;

    iget-object v1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/b;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/t$d;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/M;->j(Landroidx/leanback/widget/M$b;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->d()Landroidx/leanback/widget/d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->d()Landroidx/leanback/widget/d;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/leanback/widget/t$d;->R()Landroidx/leanback/widget/E$a;

    move-result-object p2

    iget-object v1, v1, Landroidx/leanback/widget/t$d;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/leanback/widget/M$b;->f()Landroidx/leanback/widget/J;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v1, v0, v2}, Landroidx/leanback/widget/d;->a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public k(Landroidx/leanback/widget/M$b;Z)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/v$d;

    iget-object v0, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->setScrollEnabled(Z)V

    iget-object p1, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setAnimateChildLayout(Z)V

    return-void
.end method

.method public p(Landroidx/leanback/widget/M$b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/M;->p(Landroidx/leanback/widget/M$b;)V

    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/v$d;

    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/leanback/widget/Q$a;

    invoke-direct {v1}, Landroidx/leanback/widget/Q$a;-><init>()V

    invoke-virtual {p0}, Landroidx/leanback/widget/v;->U()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/Q$a;->c(Z)Landroidx/leanback/widget/Q$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/leanback/widget/v;->V()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/Q$a;->e(Z)Landroidx/leanback/widget/Q$a;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->S(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/v;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/Q$a;->d(Z)Landroidx/leanback/widget/Q$a;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->T(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/Q$a;->g(Z)Landroidx/leanback/widget/Q$a;

    move-result-object v1

    iget-boolean v4, p0, Landroidx/leanback/widget/v;->n:Z

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/Q$a;->b(Z)Landroidx/leanback/widget/Q$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/leanback/widget/v;->J()Landroidx/leanback/widget/Q$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/Q$a;->f(Landroidx/leanback/widget/Q$b;)Landroidx/leanback/widget/Q$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/Q$a;->a(Landroid/content/Context;)Landroidx/leanback/widget/Q;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    invoke-virtual {p1}, Landroidx/leanback/widget/Q;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/leanback/widget/u;

    iget-object v1, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    invoke-direct {p1, v1}, Landroidx/leanback/widget/u;-><init>(Landroidx/leanback/widget/Q;)V

    iput-object p1, p0, Landroidx/leanback/widget/v;->q:Landroidx/leanback/widget/t$e;

    :cond_1
    new-instance p1, Landroidx/leanback/widget/v$c;

    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/v$c;-><init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$d;)V

    iput-object p1, v0, Landroidx/leanback/widget/v$d;->q:Landroidx/leanback/widget/t;

    iget-object v1, p0, Landroidx/leanback/widget/v;->q:Landroidx/leanback/widget/t$e;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/t;->B0(Landroidx/leanback/widget/t$e;)V

    iget-object p1, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    iget-object v1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/Q;->g(Landroid/view/ViewGroup;)V

    iget-object p1, v0, Landroidx/leanback/widget/v$d;->q:Landroidx/leanback/widget/t;

    iget v1, p0, Landroidx/leanback/widget/v;->i:I

    iget-boolean v4, p0, Landroidx/leanback/widget/v;->j:Z

    invoke-static {p1, v1, v4}, Landroidx/leanback/widget/h;->c(Landroidx/leanback/widget/t;IZ)V

    iget-object p1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    invoke-virtual {v1}, Landroidx/leanback/widget/Q;->c()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b;->setFocusDrawingOrderEnabled(Z)V

    iget-object p1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/v$a;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/v$a;-><init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$d;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setOnChildSelectedListener(Landroidx/leanback/widget/A;)V

    iget-object p1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/v$b;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/v$b;-><init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$d;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setOnUnhandledKeyListener(Landroidx/leanback/widget/b$e;)V

    iget-object p1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    iget v0, p0, Landroidx/leanback/widget/v;->e:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/M;->u(Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    check-cast p1, Landroidx/leanback/widget/v$d;

    invoke-static {p2}, Ld/D;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/leanback/widget/v$d;->q:Landroidx/leanback/widget/t;

    const/4 p1, 0x0

    throw p1
.end method

.method public x(Landroidx/leanback/widget/M$b;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/M;->x(Landroidx/leanback/widget/M$b;Z)V

    check-cast p1, Landroidx/leanback/widget/v$d;

    invoke-virtual {p0}, Landroidx/leanback/widget/v;->M()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/v;->K()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/v;->K()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->M()I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->X(Landroidx/leanback/widget/v$d;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->Z(Landroidx/leanback/widget/v$d;)V

    return-void
.end method

.method public y(Landroidx/leanback/widget/M$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/M;->y(Landroidx/leanback/widget/M$b;Z)V

    check-cast p1, Landroidx/leanback/widget/v$d;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->X(Landroidx/leanback/widget/v$d;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->Z(Landroidx/leanback/widget/v$d;)V

    return-void
.end method

.method public z(Landroidx/leanback/widget/M$b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/M;->z(Landroidx/leanback/widget/M$b;)V

    check-cast p1, Landroidx/leanback/widget/v$d;

    iget-object v0, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/leanback/widget/v;->H(Landroidx/leanback/widget/v$d;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
