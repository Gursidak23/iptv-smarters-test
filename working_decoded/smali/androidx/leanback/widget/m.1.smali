.class public final Landroidx/leanback/widget/m;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/m$g;,
        Landroidx/leanback/widget/m$f;,
        Landroidx/leanback/widget/m$d;,
        Landroidx/leanback/widget/m$e;
    }
.end annotation


# static fields
.field public static final j0:Landroid/graphics/Rect;

.field public static k0:[I


# instance fields
.field public A:[I

.field public B:Landroidx/recyclerview/widget/RecyclerView$v;

.field public C:I

.field public D:Landroidx/leanback/widget/A;

.field public E:Ljava/util/ArrayList;

.field public F:I

.field public G:I

.field public H:Landroidx/leanback/widget/m$d;

.field public I:Landroidx/leanback/widget/m$f;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:[I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Landroidx/leanback/widget/l;

.field public Z:I

.field public final a0:Landroidx/leanback/widget/c0;

.field public final b0:Landroidx/leanback/widget/q;

.field public c0:I

.field public d0:I

.field public e0:[I

.field public final f0:Landroidx/leanback/widget/b0;

.field public g0:Landroidx/leanback/widget/f;

.field public final h0:Ljava/lang/Runnable;

.field public i0:Landroidx/leanback/widget/l$b;

.field public s:I

.field public final t:Landroidx/leanback/widget/b;

.field public u:I

.field public v:Landroidx/recyclerview/widget/j;

.field public w:Landroidx/recyclerview/widget/RecyclerView$A;

.field public x:I

.field public y:I

.field public final z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/m;->j0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/leanback/widget/m;->k0:[I

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/b;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroidx/leanback/widget/m;->s:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/m;->u:I

    invoke-static {p0}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/j;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/m;->v:Landroidx/recyclerview/widget/j;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/m;->z:Landroid/util/SparseIntArray;

    const v1, 0x36200

    iput v1, p0, Landroidx/leanback/widget/m;->C:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/widget/m;->D:Landroidx/leanback/widget/A;

    iput-object v1, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/widget/m;->F:I

    iput v0, p0, Landroidx/leanback/widget/m;->G:I

    iput v0, p0, Landroidx/leanback/widget/m;->J:I

    const v2, 0x800033

    iput v2, p0, Landroidx/leanback/widget/m;->V:I

    const/4 v2, 0x1

    iput v2, p0, Landroidx/leanback/widget/m;->X:I

    iput v0, p0, Landroidx/leanback/widget/m;->Z:I

    new-instance v2, Landroidx/leanback/widget/c0;

    invoke-direct {v2}, Landroidx/leanback/widget/c0;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    new-instance v2, Landroidx/leanback/widget/q;

    invoke-direct {v2}, Landroidx/leanback/widget/q;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/m;->e0:[I

    new-instance v2, Landroidx/leanback/widget/b0;

    invoke-direct {v2}, Landroidx/leanback/widget/b0;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    new-instance v2, Landroidx/leanback/widget/m$a;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/m$a;-><init>(Landroidx/leanback/widget/m;)V

    iput-object v2, p0, Landroidx/leanback/widget/m;->h0:Ljava/lang/Runnable;

    new-instance v2, Landroidx/leanback/widget/m$b;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/m$b;-><init>(Landroidx/leanback/widget/m;)V

    iput-object v2, p0, Landroidx/leanback/widget/m;->i0:Landroidx/leanback/widget/l$b;

    iput-object p1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    iput v1, p0, Landroidx/leanback/widget/m;->L:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->X1(Z)V

    return-void
.end method


# virtual methods
.method public final A2(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->P2(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/leanback/widget/m;->z2(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->T2(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Landroidx/leanback/widget/m;->K:I

    add-int/2addr v0, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    aput v1, p3, v1

    aput v1, p3, p2

    return v1

    :cond_2
    :goto_0
    aput v0, p3, v1

    aput p1, p3, p2

    return p2
.end method

.method public final A3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-object v0, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$A;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/m;->x:I

    iput v0, p0, Landroidx/leanback/widget/m;->y:I

    return-void
.end method

.method public A4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->z(I)V

    return-void
.end method

.method public B2(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ge p3, p1, :cond_1

    return p3

    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p3

    :cond_2
    return p1
.end method

.method public B3(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m$e;

    sget-object v1, Landroidx/leanback/widget/m;->j0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/leanback/widget/m;->N:I

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/m;->O:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    iget v4, p0, Landroidx/leanback/widget/m;->u:I

    if-nez v4, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v0, v3

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public B4(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->A(F)V

    return-void
.end method

.method public C2(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m$e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->p0(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final C3(III[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m$e;

    sget-object v1, Landroidx/leanback/widget/m;->j0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->D2(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    const/4 p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    iget-object p2, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->B(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public C4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->H:Landroidx/leanback/widget/m$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/widget/m$d;->q:Z

    :cond_0
    return-void
.end method

.method public D1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->w3()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->P3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V

    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-lt p4, v1, :cond_7

    iget p4, p0, Landroidx/leanback/widget/m;->u:I

    if-nez p4, :cond_3

    sget-object p4, LQ/C$a;->D:LQ/C$a;

    invoke-virtual {p4}, LQ/C$a;->b()I

    move-result p4

    if-ne p3, p4, :cond_2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    sget-object p4, LQ/C$a;->F:LQ/C$a;

    invoke-virtual {p4}, LQ/C$a;->b()I

    move-result p4

    if-ne p3, p4, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_3
    sget-object p1, LQ/C$a;->C:LQ/C$a;

    invoke-virtual {p1}, LQ/C$a;->b()I

    move-result p1

    if-ne p3, p1, :cond_5

    :cond_4
    :goto_1
    const/16 p3, 0x2000

    goto :goto_3

    :cond_5
    sget-object p1, LQ/C$a;->E:LQ/C$a;

    invoke-virtual {p1}, LQ/C$a;->b()I

    move-result p1

    if-ne p3, p1, :cond_7

    :cond_6
    :goto_2
    const/16 p3, 0x1000

    :cond_7
    :goto_3
    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->K3(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/m;->M3(ZI)I

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->K3(Z)V

    invoke-virtual {p0, p2, v0}, Landroidx/leanback/widget/m;->M3(ZI)I

    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A3()V

    return v0
.end method

.method public D2(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m$e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->q0(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final D3(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/m;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public D4(I)I
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/m$c;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/m$c;-><init>(Landroidx/leanback/widget/m;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->h2(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    move-result p1

    return p1
.end method

.method public E0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->r()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->E0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    move-result p1

    return p1
.end method

.method public E2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->d0:I

    return v0
.end method

.method public final E3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/m;->u:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final E4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/m;->F4(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F2(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/e;

    invoke-interface {v0, p2}, Landroidx/leanback/widget/e;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/m;->g0:Landroidx/leanback/widget/f;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->o()I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/leanback/widget/f;->g(I)Landroidx/leanback/widget/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroidx/leanback/widget/e;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public F3(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/b0;->j(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final F4(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m$e;

    invoke-virtual {v0}, Landroidx/leanback/widget/m$e;->r()Landroidx/leanback/widget/r;

    iget-object v1, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    iget-object v1, v1, Landroidx/leanback/widget/q;->c:Landroidx/leanback/widget/q$a;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/q$a;->i(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/m$e;->I(I)V

    iget-object v1, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    iget-object v1, v1, Landroidx/leanback/widget/q;->b:Landroidx/leanback/widget/q$a;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/q$a;->i(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m$e;->J(I)V

    return-void
.end method

.method public G2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->Z:I

    return v0
.end method

.method public G3(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public G4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m$e;

    iget-object v1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v1}, Landroidx/leanback/widget/l;->m()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    iput v1, p0, Landroidx/leanback/widget/m;->x:I

    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public H1(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K1(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->R:I

    return v0
.end method

.method public H3(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_0

    const/high16 v0, 0x40000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_0

    const/high16 v0, 0x80000

    :goto_0
    iget v3, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v4, 0xc0000

    and-int/2addr v4, v3

    if-ne v4, v0, :cond_2

    return-void

    :cond_2
    const v4, -0xc0001

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0$a;->w(Z)V

    return-void
.end method

.method public H4()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->q()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/l;->q(I)Landroidx/leanback/widget/l$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/leanback/widget/m;->z:Landroid/util/SparseIntArray;

    iget v3, v3, Landroidx/leanback/widget/l$a;->a:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public I2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/r$a;->a()I

    move-result v0

    return v0
.end method

.method public final I3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->v()Z

    move-result v0

    return v0
.end method

.method public final I4()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/m;->L3(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    const/16 v1, 0x400

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->w2()V

    :cond_1
    return-void
.end method

.method public J2()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/r$a;->b()F

    move-result v0

    return v0
.end method

.method public final J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/m;->c0:I

    iget v2, p0, Landroidx/leanback/widget/m;->d0:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/m;->y:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/m;->d0:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/m;->y:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->w(I)V

    return-void
.end method

.method public final J4()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->I0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0$a;->x(I)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    iget-object v0, v0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0$a;->x(I)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/c0$a;->t(II)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    iget-object v0, v0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/c0$a;->t(II)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->i()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/m;->c0:I

    return-void
.end method

.method public K2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/r$a;->c()I

    move-result v0

    return v0
.end method

.method public final K3(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->r3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->q3()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z1()V

    new-instance v0, Landroidx/leanback/widget/m$f;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, Landroidx/leanback/widget/m;->W:I

    const/4 v3, 0x0

    if-le v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/m$f;-><init>(Landroidx/leanback/widget/m;IZ)V

    iput v3, p0, Landroidx/leanback/widget/m;->J:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->h2(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/leanback/widget/m$f;->H()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/leanback/widget/m$f;->G()V

    :goto_3
    return-void
.end method

.method public K4()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->p()I

    move-result v0

    iget-object v3, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v4, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v4}, Landroidx/leanback/widget/l;->m()I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->m()I

    move-result v0

    iget-object v3, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v3}, Landroidx/leanback/widget/l;->p()I

    move-result v4

    iget-object v3, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    move-result v3

    sub-int/2addr v3, v2

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_9

    if-gez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ne v5, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v4}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/c0$a;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v4}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/c0$a;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    sget-object v4, Landroidx/leanback/widget/m;->k0:[I

    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/l;->j(Z[I)I

    move-result v0

    sget-object v4, Landroidx/leanback/widget/m;->k0:[I

    aget v4, v4, v2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/m;->b3(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/m$e;

    invoke-virtual {v4}, Landroidx/leanback/widget/m$e;->h()[I

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v6, v4

    if-lez v6, :cond_7

    array-length v6, v4

    sub-int/2addr v6, v2

    aget v6, v4, v6

    aget v4, v4, v1

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_3

    :cond_6
    const v0, 0x7fffffff

    const v5, 0x7fffffff

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    iget-object v3, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    sget-object v4, Landroidx/leanback/widget/m;->k0:[I

    invoke-virtual {v3, v1, v4}, Landroidx/leanback/widget/l;->l(Z[I)I

    move-result v1

    sget-object v3, Landroidx/leanback/widget/m;->k0:[I

    aget v2, v3, v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/m;->b3(Landroid/view/View;)I

    move-result v2

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    :goto_4
    iget-object v3, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v3}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2, v5}, Landroidx/leanback/widget/c0$a;->B(IIII)V

    :cond_9
    :goto_5
    return-void
.end method

.method public L(IILandroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/m;->P3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V

    iget p3, p0, Landroidx/leanback/widget/m;->u:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    iget p2, p0, Landroidx/leanback/widget/m;->d0:I

    neg-int p2, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget p2, p0, Landroidx/leanback/widget/m;->c0:I

    iget p3, p0, Landroidx/leanback/widget/m;->d0:I

    add-int/2addr p2, p3

    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/l;->f(IILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A3()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A3()V

    return-void

    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A3()V

    throw p1
.end method

.method public final L2(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v8, 0x11

    if-nez v0, :cond_6

    const/high16 v0, 0x40000

    if-eq p1, v8, :cond_4

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/16 v4, 0x11

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_5
    :goto_2
    move v5, v4

    goto :goto_4

    :cond_6
    if-ne v0, v7, :cond_a

    const/high16 v0, 0x80000

    if-eq p1, v8, :cond_9

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_5

    goto :goto_0

    :cond_9
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_a
    :goto_3
    const/16 v5, 0x11

    :cond_b
    :goto_4
    return v5
.end method

.method public final L3(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/leanback/widget/m;->O:I

    const/4 v2, 0x0

    if-nez v1, :cond_15

    iget-object v1, v0, Landroidx/leanback/widget/m;->P:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/l;->n()[Ls/d;

    move-result-object v1

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1
    iget v8, v0, Landroidx/leanback/widget/m;->W:I

    if-ge v5, v8, :cond_14

    if-nez v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ls/d;->g()I

    move-result v9

    :goto_3
    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v9, :cond_9

    invoke-virtual {v8, v10}, Ls/d;->d(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v8, v13}, Ls/d;->d(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    iget v14, v0, Landroidx/leanback/widget/m;->x:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/m;->B3(Landroid/view/View;)V

    :cond_5
    iget v15, v0, Landroidx/leanback/widget/m;->u:I

    if-nez v15, :cond_6

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/m;->D2(Landroid/view/View;)I

    move-result v14

    :goto_6
    if-le v14, v11, :cond_7

    move v11, v14

    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    move-result v8

    iget-object v9, v0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->p0()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_11

    if-eqz p1, :cond_11

    if-gez v11, :cond_11

    if-lez v8, :cond_11

    if-gez v7, :cond_10

    iget v9, v0, Landroidx/leanback/widget/m;->F:I

    if-gez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v12

    if-lez v12, :cond_e

    iget-object v12, v0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$D;->p()I

    move-result v12

    iget-object v13, v0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$D;->p()I

    move-result v13

    if-lt v9, v12, :cond_e

    if-gt v9, v13, :cond_e

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_c

    add-int/lit8 v9, v12, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v13, 0x1

    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    goto :goto_a

    :cond_d
    if-lt v9, v8, :cond_e

    if-lez v12, :cond_e

    add-int/lit8 v9, v12, -0x1

    :cond_e
    :goto_a
    if-ltz v9, :cond_10

    if-ge v9, v8, :cond_10

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Landroidx/leanback/widget/m;->e0:[I

    invoke-virtual {v0, v9, v7, v8, v12}, Landroidx/leanback/widget/m;->C3(III[I)V

    iget v7, v0, Landroidx/leanback/widget/m;->u:I

    if-nez v7, :cond_f

    iget-object v7, v0, Landroidx/leanback/widget/m;->e0:[I

    aget v7, v7, v10

    goto :goto_b

    :cond_f
    iget-object v7, v0, Landroidx/leanback/widget/m;->e0:[I

    aget v7, v7, v2

    :cond_10
    :goto_b
    if-ltz v7, :cond_11

    move v11, v7

    :cond_11
    if-gez v11, :cond_12

    const/4 v11, 0x0

    :cond_12
    iget-object v8, v0, Landroidx/leanback/widget/m;->P:[I

    aget v9, v8, v5

    if-eq v9, v11, :cond_13

    aput v11, v8, v5

    const/4 v6, 0x1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_14
    return v6

    :cond_15
    :goto_c
    return v2
.end method

.method public final L4()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->c()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->g()I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/m;->M:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->V2()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/c0$a;->B(IIII)V

    return-void
.end method

.method public M(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    iget v0, v0, Landroidx/leanback/widget/b;->S0:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/leanback/widget/m;->F:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M2(Landroid/view/View;[I)Z
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->y2(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->h3(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->g3(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v3}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/c0$a;->g()I

    move-result v3

    iget-object v4, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v4}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/c0$a;->c()I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v5, v0}, Landroidx/leanback/widget/l;->s(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v1, v3, :cond_5

    iget v1, p0, Landroidx/leanback/widget/m;->Z:I

    if-ne v1, v8, :cond_3

    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->I3()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v1}, Landroidx/leanback/widget/l;->m()I

    move-result v10

    invoke-virtual {v1, v10, v0}, Landroidx/leanback/widget/l;->o(II)[Ls/d;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1, v7}, Ls/d;->d(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroidx/leanback/widget/m;->h3(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    if-le v11, v4, :cond_1

    invoke-virtual {v1}, Ls/d;->g()I

    move-result v0

    if-le v0, v8, :cond_0

    invoke-virtual {v1, v8}, Ls/d;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v9

    move-object v9, v0

    goto :goto_2

    :cond_0
    move-object v2, v9

    move-object v9, v10

    goto :goto_2

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v2, v9

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v2, v9

    :cond_4
    move-object v9, p1

    goto :goto_2

    :cond_5
    add-int v10, v4, v3

    if-le v2, v10, :cond_9

    iget v2, p0, Landroidx/leanback/widget/m;->Z:I

    if-ne v2, v8, :cond_8

    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v2}, Landroidx/leanback/widget/l;->p()I

    move-result v8

    invoke-virtual {v2, v0, v8}, Landroidx/leanback/widget/l;->o(II)[Ls/d;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ls/d;->g()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Ls/d;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/m;->g3(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v1

    if-le v8, v4, :cond_7

    move-object v2, v9

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->k2()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_8
    move-object v2, p1

    goto :goto_2

    :cond_9
    move-object v2, v9

    :goto_2
    if-eqz v9, :cond_a

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/m;->h3(Landroid/view/View;)I

    move-result v0

    :goto_3
    sub-int/2addr v0, v3

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/m;->g3(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v4

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v9, :cond_c

    move-object p1, v9

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    move-object p1, v2

    :cond_d
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->T2(Landroid/view/View;)I

    move-result p1

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    return v7

    :cond_f
    :goto_6
    aput v0, p2, v7

    aput p1, p2, v6

    return v6
.end method

.method public M3(ZI)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/m;->F:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->s(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_9

    if-eqz p2, :cond_9

    if-lez p2, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v3, -0x1

    sub-int/2addr v7, v6

    :goto_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/leanback/widget/m;->m2(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/m;->x2(I)I

    move-result v7

    iget-object v9, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v9, v7}, Landroidx/leanback/widget/l;->s(I)I

    move-result v9

    if-ne v0, v2, :cond_4

    move v1, v7

    move-object v5, v8

    move v0, v9

    goto :goto_4

    :cond_4
    if-ne v9, v0, :cond_8

    if-lez p2, :cond_5

    if-gt v7, v1, :cond_6

    :cond_5
    if-gez p2, :cond_8

    if-ge v7, v1, :cond_8

    :cond_6
    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    :goto_3
    move v1, v7

    move-object v5, v8

    goto :goto_4

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->L0()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    :cond_a
    iput v1, p0, Landroidx/leanback/widget/m;->F:I

    iput v4, p0, Landroidx/leanback/widget/m;->G:I

    goto :goto_5

    :cond_b
    const/4 p1, 0x1

    invoke-virtual {p0, v5, p1}, Landroidx/leanback/widget/m;->W3(Landroid/view/View;Z)V

    :cond_c
    :goto_5
    return p2
.end method

.method public final N2(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m$e;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m$e;->v(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final N3()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    iget v2, p0, Landroidx/leanback/widget/m;->F:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/m;->d0:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->c0:I

    iget v3, p0, Landroidx/leanback/widget/m;->d0:I

    add-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/l;->y(II)V

    :cond_1
    return-void
.end method

.method public O1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final O2(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m$e;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m$e;->x(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final O3()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    iget v2, p0, Landroidx/leanback/widget/m;->F:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/m;->c0:I

    iget v3, p0, Landroidx/leanback/widget/m;->d0:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->d0:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/l;->z(II)V

    :cond_1
    return-void
.end method

.method public final P2(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->b3(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->h(I)I

    move-result p1

    return p1
.end method

.method public final P3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$A;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-object p2, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$A;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/leanback/widget/m;->x:I

    iput p1, p0, Landroidx/leanback/widget/m;->y:I

    return-void
.end method

.method public final Q2(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->O:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/m;->P:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method public final Q3(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->d()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    neg-int v1, p1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/m;->D3(I)V

    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->K4()V

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v1

    iget v3, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->J3()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->l2()V

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v3

    if-le v3, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v3

    iget v5, p0, Landroidx/leanback/widget/m;->C:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-lez p1, :cond_8

    goto :goto_4

    :cond_7
    if-gez p1, :cond_8

    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->N3()V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->O3()V

    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v4

    if-ge v4, v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    or-int v0, v1, v2

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->I4()V

    :cond_a
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->K4()V

    return p1
.end method

.method public R2(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->Q2(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/m;->U:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/m;->Q2(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/m;->U:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public final R3(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->E3(I)V

    iget v0, p0, Landroidx/leanback/widget/m;->M:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/leanback/widget/m;->M:I

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->L4()V

    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return p1
.end method

.method public S2(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->Z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/m;->A2(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/leanback/widget/m;->M2(Landroid/view/View;[I)Z

    move-result p1

    return p1
.end method

.method public final S3(IIZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->Q3(I)I

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->R3(I)I

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q1(II)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->p2()V

    :goto_1
    return-void
.end method

.method public T1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->s3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/m;->P3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V

    iget p2, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroidx/leanback/widget/m;->C:I

    iget p2, p0, Landroidx/leanback/widget/m;->u:I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->Q3(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->R3(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A3()V

    iget p2, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/m;->C:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final T2(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->c3(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->c()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->h(I)I

    move-result p1

    return p1
.end method

.method public T3(IIZI)V
    .locals 4

    .line 1
    iput p4, p0, Landroidx/leanback/widget/m;->K:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Landroidx/leanback/widget/m;->y2(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_0

    :goto_0
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/m;->W3(Landroid/view/View;Z)V

    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v2, v1, 0x200

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    iput p1, p0, Landroidx/leanback/widget/m;->F:I

    iput p2, p0, Landroidx/leanback/widget/m;->G:I

    iput v3, p0, Landroidx/leanback/widget/m;->J:I

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->s3()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->Z2()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->D4(I)I

    move-result p1

    iget p2, p0, Landroidx/leanback/widget/m;->F:I

    if-eq p1, p2, :cond_6

    iput p1, p0, Landroidx/leanback/widget/m;->F:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/leanback/widget/m;->G:I

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->C4()V

    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z1()V

    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p0, p4}, Landroidx/leanback/widget/m;->y2(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    iput p1, p0, Landroidx/leanback/widget/m;->F:I

    iput p2, p0, Landroidx/leanback/widget/m;->G:I

    iput v3, p0, Landroidx/leanback/widget/m;->J:I

    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Q1()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    iput p1, p0, Landroidx/leanback/widget/m;->F:I

    iput p2, p0, Landroidx/leanback/widget/m;->G:I

    iput v3, p0, Landroidx/leanback/widget/m;->J:I

    return-void
.end method

.method public U1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/leanback/widget/m;->v4(IIZI)V

    return-void
.end method

.method public U2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    return v0
.end method

.method public final U3(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/m;->V3(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public V1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->s3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/m;->P3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V

    iget p2, p0, Landroidx/leanback/widget/m;->u:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->Q3(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->R3(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A3()V

    iget p2, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/m;->C:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final V2()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->R2(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->Q2(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final V3(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->y2(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->X2(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/m;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/m;->G:I

    if-eq v1, v2, :cond_3

    :cond_1
    iput v0, p0, Landroidx/leanback/widget/m;->F:I

    iput v1, p0, Landroidx/leanback/widget/m;->G:I

    iput v4, p0, Landroidx/leanback/widget/m;->J:I

    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->o2()V

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->E1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    return-void

    :cond_6
    sget-object v0, Landroidx/leanback/widget/m;->k0:[I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/m;->S2(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_8

    :cond_7
    sget-object p1, Landroidx/leanback/widget/m;->k0:[I

    aget p2, p1, v4

    add-int/2addr p2, p4

    aget p1, p1, v3

    add-int/2addr p1, p5

    invoke-virtual {p0, p2, p1, p3}, Landroidx/leanback/widget/m;->S3(IIZ)V

    :cond_8
    return-void
.end method

.method public W2()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->I0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->I0()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    add-int/2addr v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public W3(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/m;->U3(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public X2(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m$e;

    invoke-virtual {p1}, Landroidx/leanback/widget/m$e;->r()Landroidx/leanback/widget/r;

    :cond_1
    :goto_0
    return v0
.end method

.method public X3(Landroid/view/View;ZII)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/m;->V3(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public Y2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->G:I

    return v0
.end method

.method public Y3(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m;->L:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/leanback/widget/m;->L:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridLayoutManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z3(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->d0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iput p1, p0, Landroidx/leanback/widget/m;->d0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Q1()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->n2()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/m;->F:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/m;->J:I

    iget-object v0, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->b()V

    :cond_0
    instance-of v0, p2, Landroidx/leanback/widget/f;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/f;

    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/m;->g0:Landroidx/leanback/widget/f;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a1(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public a3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->S:I

    return v0
.end method

.method public a4(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v0, v0, -0x1801

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x800

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    if-eqz p2, :cond_1

    const/16 v1, 0x1000

    :cond_1
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    return-void
.end method

.method public b0()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/m$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/m$e;-><init>(II)V

    return-object v0
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget v4, v0, Landroidx/leanback/widget/m;->C:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/m;->L2(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/leanback/widget/m;->s2(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/leanback/widget/m;->x2(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_3

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    iget-object v11, v0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    if-eqz v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_a

    :cond_4
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_5

    if-ne v4, v11, :cond_6

    :cond_5
    iget-object v13, v0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v13}, Landroidx/leanback/widget/l;->r()I

    move-result v13

    if-gt v13, v5, :cond_6

    return v5

    :cond_6
    iget-object v13, v0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    if-eqz v13, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v13, v8}, Landroidx/leanback/widget/l;->q(I)Landroidx/leanback/widget/l$a;

    move-result-object v13

    iget v13, v13, Landroidx/leanback/widget/l$a;->a:I

    goto :goto_1

    :cond_7
    const/4 v13, -0x1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_9

    if-ne v4, v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v15, -0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-lez v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-ne v7, v9, :cond_c

    if-lez v15, :cond_b

    const/16 v16, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v7

    sub-int/2addr v7, v5

    move/from16 v16, v7

    goto :goto_5

    :cond_c
    add-int v16, v7, v15

    :goto_5
    move/from16 v7, v16

    :goto_6
    if-lez v15, :cond_d

    if-gt v7, v6, :cond_22

    goto :goto_7

    :cond_d
    if-lt v7, v6, :cond_22

    :goto_7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_e

    goto/16 :goto_9

    :cond_e
    if-nez v10, :cond_f

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_19

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/m;->x2(I)I

    move-result v11

    iget-object v12, v0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v12, v11}, Landroidx/leanback/widget/l;->q(I)Landroidx/leanback/widget/l$a;

    move-result-object v12

    if-nez v12, :cond_11

    :cond_10
    :goto_8
    const/4 v11, 0x2

    goto :goto_9

    :cond_11
    if-ne v4, v5, :cond_12

    iget v12, v12, Landroidx/leanback/widget/l$a;->a:I

    if-ne v12, v13, :cond_10

    if-le v11, v8, :cond_10

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_10

    goto/16 :goto_d

    :cond_12
    if-nez v4, :cond_13

    iget v12, v12, Landroidx/leanback/widget/l$a;->a:I

    if-ne v12, v13, :cond_10

    if-ge v11, v8, :cond_10

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_10

    goto/16 :goto_d

    :cond_13
    const/4 v11, 0x3

    if-ne v4, v11, :cond_16

    iget v12, v12, Landroidx/leanback/widget/l$a;->a:I

    if-ne v12, v13, :cond_14

    goto :goto_8

    :cond_14
    if-ge v12, v13, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_16
    const/4 v11, 0x2

    if-ne v4, v11, :cond_19

    iget v12, v12, Landroidx/leanback/widget/l$a;->a:I

    if-ne v12, v13, :cond_17

    goto :goto_9

    :cond_17
    if-le v12, v13, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_19
    :goto_9
    add-int/2addr v7, v15

    const/4 v12, 0x3

    goto :goto_6

    :cond_1a
    :goto_a
    return v5

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, v0, Landroidx/leanback/widget/m;->Z:I

    if-eqz v6, :cond_1f

    iget-object v6, v0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v6}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/leanback/widget/c0$a;->g()I

    move-result v6

    iget-object v7, v0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v7}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/leanback/widget/c0$a;->c()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_1d

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1c

    invoke-virtual {v0, v10}, Landroidx/leanback/widget/m;->h3(Landroid/view/View;)I

    move-result v11

    if-lt v11, v6, :cond_1c

    invoke-virtual {v0, v10}, Landroidx/leanback/widget/m;->g3(Landroid/view/View;)I

    move-result v11

    if-gt v11, v7, :cond_1c

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_20

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1f
    iget v6, v0, Landroidx/leanback/widget/m;->F:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_21

    return v5

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_d
    return v5
.end method

.method public final b3(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->d3(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->e3(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b4(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v0, v0, -0x6001

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    if-eqz p2, :cond_1

    const/16 v1, 0x4000

    :cond_1
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    return-void
.end method

.method public c0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/m$e;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/m$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final c3(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->e3(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->d3(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c4(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m;->Z:I

    return-void
.end method

.method public d0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/m$e;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/leanback/widget/m$e;

    check-cast p1, Landroidx/leanback/widget/m$e;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/m$e;-><init>(Landroidx/leanback/widget/m$e;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/leanback/widget/m$e;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/m$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/leanback/widget/m$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/m$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/leanback/widget/m$e;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/m$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final d3(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m$e;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m$e;->v(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/leanback/widget/m$e;->k()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public d4(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const v1, -0x8001

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const p1, 0x8000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    return-void
.end method

.method public final e3(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m$e;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m$e;->C(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/leanback/widget/m$e;->m()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public e4(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m;->V:I

    return-void
.end method

.method public f3(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f4(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    iput p1, p0, Landroidx/leanback/widget/m;->R:I

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/leanback/widget/m;->T:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/m;->U:I

    :goto_0
    return-void
.end method

.method public g2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p1, p2, p1}, Landroidx/leanback/widget/m;->v4(IIZI)V

    return-void
.end method

.method public g3(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->v:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public g4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r$a;->e(I)V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E4()V

    return-void
.end method

.method public h2(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->C4()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->h2(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/leanback/widget/m$d;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/leanback/widget/m$d;

    iput-object p1, p0, Landroidx/leanback/widget/m;->H:Landroidx/leanback/widget/m$d;

    instance-of v0, p1, Landroidx/leanback/widget/m$f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/leanback/widget/m$f;

    iput-object p1, p0, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/m;->H:Landroidx/leanback/widget/m$d;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public h3(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->v:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public h4(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r$a;->f(F)V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E4()V

    return-void
.end method

.method public i3(Landroid/view/View;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/m;->j0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/m;->n0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, Landroidx/leanback/widget/m;->u:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public i4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r$a;->g(Z)V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E4()V

    return-void
.end method

.method public j1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;LQ/C;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->P3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v4, 0x17

    .line 21
    .line 22
    if-le v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/m;->v3(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v2, v4, :cond_3

    .line 33
    .line 34
    iget v2, p0, Landroidx/leanback/widget/m;->u:I

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, LQ/C$a;->F:LQ/C$a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, LQ/C$a;->D:LQ/C$a;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p3, v2}, LQ/C;->b(LQ/C$a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v2, LQ/C$a;->C:LQ/C$a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v2, 0x2000

    .line 53
    .line 54
    invoke-virtual {p3, v2}, LQ/C;->a(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p3, v3}, LQ/C;->q0(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-le v0, v3, :cond_8

    .line 61
    .line 62
    sub-int/2addr v0, v3

    .line 63
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->v3(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v0, v4, :cond_7

    .line 72
    .line 73
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v0, LQ/C$a;->D:LQ/C$a;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sget-object v0, LQ/C$a;->F:LQ/C$a;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p3, v0}, LQ/C;->b(LQ/C$a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    sget-object v0, LQ/C$a;->E:LQ/C$a;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    const/16 v0, 0x1000

    .line 92
    .line 93
    invoke-virtual {p3, v0}, LQ/C;->a(I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p3, v3}, LQ/C;->q0(Z)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->E0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->l0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->Q0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->F0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v0, v1, v2, p1}, LQ/C$b;->a(IIZI)LQ/C$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p1}, LQ/C;->Z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A3()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public j2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j3(Landroid/view/View;[I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->P2(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v2

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->T2(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->P2(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->T2(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v2

    :goto_0
    return-void
.end method

.method public j4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r$a;->h(I)V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E4()V

    return-void
.end method

.method public final k2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->a()Z

    move-result v0

    return v0
.end method

.method public k3()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->j()I

    move-result v0

    return v0
.end method

.method public k4(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m;->R:I

    iput p1, p0, Landroidx/leanback/widget/m;->S:I

    iput p1, p0, Landroidx/leanback/widget/m;->U:I

    iput p1, p0, Landroidx/leanback/widget/m;->T:I

    return-void
.end method

.method public l0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->r()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->l0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    move-result p1

    return p1
.end method

.method public l1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;Landroid/view/View;LQ/C;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/m$e;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/m$e;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/l;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    move v2, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, -0x1

    .line 31
    const/4 v2, -0x1

    .line 32
    :goto_0
    if-gez v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/leanback/widget/l;->r()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/2addr p1, p2

    .line 42
    iget p2, p0, Landroidx/leanback/widget/m;->u:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    move v0, v2

    .line 51
    move v2, p1

    .line 52
    :goto_1
    invoke-static/range {v0 .. v5}, LQ/C$c;->a(IIIIZZ)LQ/C$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, LQ/C;->a0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/m;->d0:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/m;->y:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/m;->c0:I

    iget v2, p0, Landroidx/leanback/widget/m;->d0:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/m;->y:I

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->b(I)V

    return-void
.end method

.method public l3()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->k()I

    move-result v0

    return v0
.end method

.method public l4(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_2

    and-int/lit16 v0, v0, -0x201

    if-eqz p1, :cond_1

    const/16 v2, 0x200

    :cond_1
    or-int p1, v0, v2

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Q1()V

    :cond_2
    return-void
.end method

.method public m0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->m0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m$e;

    iget p1, p1, Landroidx/leanback/widget/m$e;->i:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public m1(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->I()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne p2, v2, :cond_3

    const/16 v4, 0x82

    goto :goto_1

    :cond_3
    const/16 v4, 0x21

    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->H()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x0()I

    move-result v4

    if-ne v4, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-ne p2, v2, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    const/16 v4, 0x42

    goto :goto_5

    :cond_7
    const/16 v4, 0x11

    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v5, 0x60000

    if-ne v4, v5, :cond_a

    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->L2(I)I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    const/high16 v6, 0x20000

    if-ne v4, v3, :cond_e

    if-nez v5, :cond_c

    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    :cond_d
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->r3()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/m;->K3(Z)V

    goto :goto_8

    :cond_e
    if-nez v4, :cond_11

    if-nez v5, :cond_f

    iget v2, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_10

    :cond_f
    move-object v0, p1

    :cond_10
    iget v2, p0, Landroidx/leanback/widget/m;->C:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->q3()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/m;->K3(Z)V

    goto :goto_8

    :cond_11
    const/4 v1, 0x3

    if-ne v4, v1, :cond_12

    if-nez v5, :cond_13

    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_8

    :cond_12
    if-ne v4, v2, :cond_14

    if-nez v5, :cond_13

    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_14

    :cond_13
    :goto_8
    move-object v0, p1

    :cond_14
    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p2

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    :goto_9
    return-object p1
.end method

.method public m2(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m3()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->l()F

    move-result v0

    return v0
.end method

.method public m4(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/leanback/widget/m;->X:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public n0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m$e;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroidx/leanback/widget/m$e;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroidx/leanback/widget/m$e;->g:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroidx/leanback/widget/m$e;->h:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroidx/leanback/widget/m$e;->i:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public n1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/l;->m()I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, Landroidx/leanback/widget/m;->J:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    add-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/leanback/widget/m;->J:I

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->b()V

    return-void
.end method

.method public final n2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    iput-object v0, p0, Landroidx/leanback/widget/m;->P:[I

    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    return-void
.end method

.method public n3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->Z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/m;->o3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/m;->p3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public n4(Landroidx/leanback/widget/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m$e;

    iget p1, p1, Landroidx/leanback/widget/m$e;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public o1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/leanback/widget/m;->J:I

    iget-object p1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->b()V

    return-void
.end method

.method public o2()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->D:Landroidx/leanback/widget/A;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->t3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_4

    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v1

    iget-object v3, p0, Landroidx/leanback/widget/m;->D:Landroidx/leanback/widget/A;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    iget v6, p0, Landroidx/leanback/widget/m;->F:I

    if-nez v1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->n()J

    move-result-wide v7

    :goto_1
    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/A;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    iget v3, p0, Landroidx/leanback/widget/m;->F:I

    iget v4, p0, Landroidx/leanback/widget/m;->G:I

    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/leanback/widget/m;->t2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Landroidx/leanback/widget/m;->D:Landroidx/leanback/widget/A;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v10}, Landroidx/leanback/widget/A;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_5
    iget-object v3, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/leanback/widget/m;->t2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V

    :goto_2
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->w2()V

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final o3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o4(Landroidx/leanback/widget/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/m;->D:Landroidx/leanback/widget/A;

    return-void
.end method

.method public p1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Landroidx/leanback/widget/m;->J:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    add-int v1, p2, p4

    if-ge p1, v1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    :goto_0
    iput v0, p0, Landroidx/leanback/widget/m;->J:I

    goto :goto_1

    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v1, p1, p4

    if-le p3, v1, :cond_1

    sub-int/2addr v0, p4

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    if-ge p3, p1, :cond_2

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->b()V

    return-void
.end method

.method public p2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->t3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    iget v2, p0, Landroidx/leanback/widget/m;->F:I

    iget v3, p0, Landroidx/leanback/widget/m;->G:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/m;->u2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/leanback/widget/m;->D:Landroidx/leanback/widget/A;

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/A;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/leanback/widget/m;->u2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V

    :goto_1
    return-void
.end method

.method public final p3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result p1

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, p1

    const/4 p1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v4}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/c0$a;->g()I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v5}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/leanback/widget/c0$a;->c()I

    move-result v5

    add-int/2addr v5, v4

    :goto_1
    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/m;->h3(Landroid/view/View;)I

    move-result v7

    if-lt v7, v4, :cond_1

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/m;->g3(Landroid/view/View;)I

    move-result v7

    if-gt v7, v5, :cond_1

    invoke-virtual {v6, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v2

    :cond_1
    add-int/2addr p1, v3

    goto :goto_1

    :cond_2
    return v1
.end method

.method public p4(Landroidx/leanback/widget/B;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/l;->m()I

    move-result p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroidx/leanback/widget/m;->J:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget v1, p0, Landroidx/leanback/widget/m;->F:I

    add-int v2, v1, p1

    if-gt p2, v2, :cond_1

    add-int v3, p2, p3

    if-le v3, v2, :cond_0

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/leanback/widget/m;->F:I

    iput v0, p0, Landroidx/leanback/widget/m;->J:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p3

    iput p1, p0, Landroidx/leanback/widget/m;->J:I

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->b()V

    return-void
.end method

.method public final q2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v1}, Landroidx/leanback/widget/l;->m()I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Landroidx/leanback/widget/m;->C:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/m;->y2(Landroid/view/View;)I

    move-result v4

    if-eq v1, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v4, v1}, Landroidx/leanback/widget/l;->q(I)Landroidx/leanback/widget/l$a;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget v5, v4, Landroidx/leanback/widget/l$a;->a:I

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/m;->R2(I)I

    move-result v5

    iget-object v6, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v6}, Landroidx/leanback/widget/c0;->c()Landroidx/leanback/widget/c0$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/leanback/widget/c0$a;->g()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Landroidx/leanback/widget/m;->M:I

    sub-int v12, v5, v6

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/m;->h3(Landroid/view/View;)I

    move-result v10

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/m;->i3(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/m$e;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Landroidx/leanback/widget/m;->C:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Landroidx/leanback/widget/m;->C:I

    iget-object v6, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/m;->f3(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->B(Landroid/view/View;I)V

    :cond_2
    move-object v9, v3

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/m;->B3(Landroid/view/View;)V

    iget v3, p0, Landroidx/leanback/widget/m;->u:I

    if-nez v3, :cond_3

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/m;->D2(Landroid/view/View;)I

    move-result v3

    :goto_1
    add-int v6, v10, v3

    move v11, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :goto_2
    iget v8, v4, Landroidx/leanback/widget/l$a;->a:I

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/m;->y3(ILandroid/view/View;III)V

    if-eq v5, v3, :cond_6

    :goto_3
    iget-object v3, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v3}, Landroidx/leanback/widget/l;->p()I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->U(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->t(I)V

    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->l2()V

    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    if-ltz v0, :cond_7

    if-gt v0, v3, :cond_7

    :goto_5
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->p()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/m;->F:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->a()Z

    goto :goto_5

    :cond_5
    :goto_6
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->p()I

    move-result v0

    if-ge v0, v3, :cond_7

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->K4()V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->L4()V

    return-void
.end method

.method public q3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->w0()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public q4(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/m;->u:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/j;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/m;->v:Landroidx/recyclerview/widget/j;

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0;->d(I)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->b(I)V

    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    return-void
.end method

.method public r0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->r0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m$e;

    iget p1, p1, Landroidx/leanback/widget/m$e;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b0;->h(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r2()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/m;->A:[I

    if-eqz v2, :cond_1

    array-length v3, v2

    if-le v1, v3, :cond_4

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    array-length v2, v2

    :goto_0
    if-ge v2, v1, :cond_3

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/m;->A:[I

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v6, p0, Landroidx/leanback/widget/m;->A:[I

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    move v4, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-lez v4, :cond_7

    iget-object v0, p0, Landroidx/leanback/widget/m;->A:[I

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    iget-object v1, p0, Landroidx/leanback/widget/m;->A:[I

    iget-object v2, p0, Landroidx/leanback/widget/m;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4, v2}, Landroidx/leanback/widget/l;->h([IILandroid/util/SparseIntArray;)V

    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/m;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public r3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->w0()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public r4(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v1, 0x10000

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    const v2, -0x10001

    and-int/2addr v0, v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Q1()V

    :cond_2
    return-void
.end method

.method public s0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m$e;

    iget p1, p1, Landroidx/leanback/widget/m$e;->g:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final s2(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public s3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s4(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid row height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/m;->N:I

    return-void
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v0

    if-lez v0, :cond_2

    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    return-void

    :cond_2
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->n2()V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->H1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->P3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    move-result p1

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->G4()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    if-eqz p2, :cond_a

    if-lez p1, :cond_a

    iget-object p2, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->q()I

    move-result p2

    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->q()I

    move-result v1

    const v3, 0x7fffffff

    :goto_0
    if-ge v2, p1, :cond_8

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/leanback/widget/m$e;

    iget-object v6, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->e()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, p0, Landroidx/leanback/widget/m;->F:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v8

    if-eq v7, v8, :cond_6

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Landroidx/leanback/widget/m;->F:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v5

    if-ne v7, v5, :cond_6

    :cond_5
    if-lt v6, p2, :cond_6

    if-le v6, v1, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/m;->h3(Landroid/view/View;)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/m;->g3(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-le v0, v3, :cond_9

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/leanback/widget/m;->y:I

    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->l2()V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->J3()V

    :cond_a
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A3()V

    return-void

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->H4()V

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T0()Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, Landroidx/leanback/widget/m;->Z:I

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    :goto_1
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_e

    iget v4, p0, Landroidx/leanback/widget/m;->J:I

    if-eq v4, v0, :cond_e

    add-int/2addr p1, v4

    iput p1, p0, Landroidx/leanback/widget/m;->F:I

    iput v2, p0, Landroidx/leanback/widget/m;->G:I

    :cond_e
    iput v2, p0, Landroidx/leanback/widget/m;->J:I

    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    iget v4, p0, Landroidx/leanback/widget/m;->G:I

    iget-object v5, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v5

    iget-object v6, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/leanback/widget/l;->m()I

    move-result v6

    goto :goto_2

    :cond_f
    const/4 v6, -0x1

    :goto_2
    iget-object v7, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/leanback/widget/l;->p()I

    move-result v7

    goto :goto_3

    :cond_10
    const/4 v7, -0x1

    :goto_3
    iget v8, p0, Landroidx/leanback/widget/m;->u:I

    if-nez v8, :cond_11

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->d()I

    move-result v8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->e()I

    move-result v9

    goto :goto_4

    :cond_11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->d()I

    move-result v9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->e()I

    move-result v8

    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->z3()Z

    move-result v10

    const/16 v11, 0x10

    if-eqz v10, :cond_12

    iget v2, p0, Landroidx/leanback/widget/m;->C:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Landroidx/leanback/widget/m;->C:I

    iget-object v2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    iget v3, p0, Landroidx/leanback/widget/m;->F:I

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/l;->G(I)V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->q2()V

    goto :goto_6

    :cond_12
    iget v10, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v12, v10, -0x5

    iput v12, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v10, v10, -0x15

    if-eqz v5, :cond_13

    const/16 v2, 0x10

    :cond_13
    or-int/2addr v2, v10

    iput v2, p0, Landroidx/leanback/widget/m;->C:I

    if-eqz v1, :cond_15

    if-ltz v6, :cond_14

    iget v2, p0, Landroidx/leanback/widget/m;->F:I

    if-gt v2, v7, :cond_14

    if-ge v2, v6, :cond_15

    :cond_14
    iget v6, p0, Landroidx/leanback/widget/m;->F:I

    move v7, v6

    :cond_15
    iget-object v2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v2, v6}, Landroidx/leanback/widget/l;->G(I)V

    if-eq v7, v3, :cond_16

    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->k2()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_5

    :cond_16
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->K4()V

    iget-object v2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v2}, Landroidx/leanback/widget/l;->m()I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v3}, Landroidx/leanback/widget/l;->p()I

    move-result v3

    neg-int v6, v8

    neg-int v7, v9

    invoke-virtual {p0, v5, v1, v6, v7}, Landroidx/leanback/widget/m;->v2(ZZII)V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->l2()V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->J3()V

    iget-object v6, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v6}, Landroidx/leanback/widget/l;->m()I

    move-result v6

    if-ne v6, v2, :cond_16

    iget-object v2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v2}, Landroidx/leanback/widget/l;->p()I

    move-result v2

    if-ne v2, v3, :cond_16

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->O3()V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->N3()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->r2()V

    :cond_17
    iget p2, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v1, p2, 0x400

    if-eqz v1, :cond_18

    and-int/lit16 p2, p2, -0x401

    iput p2, p0, Landroidx/leanback/widget/m;->C:I

    goto :goto_7

    :cond_18
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->I4()V

    :goto_7
    iget p2, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1a

    iget p2, p0, Landroidx/leanback/widget/m;->F:I

    if-ne p2, v0, :cond_19

    iget v0, p0, Landroidx/leanback/widget/m;->G:I

    if-ne v0, v4, :cond_19

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_19

    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1a

    :cond_19
    :goto_8
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->o2()V

    goto :goto_9

    :cond_1a
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p1, p1, 0x14

    if-ne p1, v11, :cond_1b

    goto :goto_8

    :cond_1b
    :goto_9
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->p2()V

    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->W2()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->Q3(I)I

    :cond_1c
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A3()V

    return-void
.end method

.method public t2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/B;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/B;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t4(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v1, 0x20000

    and-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    const v2, -0x20001

    and-int/2addr v0, v2

    if-eqz p1, :cond_1

    const/high16 v3, 0x20000

    :cond_1
    or-int p1, v0, v3

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/leanback/widget/m;->Z:I

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Landroidx/leanback/widget/m;->G:I

    iget v1, p0, Landroidx/leanback/widget/m;->K:I

    invoke-virtual {p0, p1, v0, v4, v1}, Landroidx/leanback/widget/m;->T3(IIZI)V

    :cond_2
    return-void
.end method

.method public u1(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/B;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/B;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->b()V

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->I0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0$a;->x(I)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    iget-object v0, v0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0$a;->x(I)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/c0$a;->t(II)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    iget-object v0, v0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/c0$a;->t(II)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->i()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/m;->c0:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/m;->M:I

    return-void
.end method

.method public u4(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/leanback/widget/m;->v4(IIZI)V

    return-void
.end method

.method public v1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->P3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V

    iget p1, p0, Landroidx/leanback/widget/m;->u:I

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()I

    move-result v0

    :goto_0
    add-int/2addr p4, v0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v0

    goto :goto_0

    :goto_1
    iput p2, p0, Landroidx/leanback/widget/m;->Q:I

    iget v0, p0, Landroidx/leanback/widget/m;->N:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    iget p2, p0, Landroidx/leanback/widget/m;->X:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p2, p0, Landroidx/leanback/widget/m;->W:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/m;->O:I

    iget-object v0, p0, Landroidx/leanback/widget/m;->P:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v0, p2, :cond_3

    :cond_2
    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/leanback/widget/m;->P:[I

    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->G4()V

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/m;->L3(Z)Z

    if-eq p3, v4, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_5

    iget p2, p0, Landroidx/leanback/widget/m;->Q:I

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->V2()I

    move-result p2

    add-int/2addr p2, p4

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->V2()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, Landroidx/leanback/widget/m;->Q:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_5

    :cond_8
    if-eq p3, v4, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez v0, :cond_b

    sub-int v0, p2, p4

    :cond_b
    iput v0, p0, Landroidx/leanback/widget/m;->O:I

    iget p2, p0, Landroidx/leanback/widget/m;->X:I

    if-nez p2, :cond_c

    const/4 p2, 0x1

    :cond_c
    iput p2, p0, Landroidx/leanback/widget/m;->W:I

    mul-int v0, v0, p2

    iget p3, p0, Landroidx/leanback/widget/m;->U:I

    sub-int/2addr p2, v5

    mul-int p3, p3, p2

    add-int/2addr v0, p3

    add-int p2, v0, p4

    goto :goto_5

    :cond_d
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/m;->X:I

    if-nez v1, :cond_f

    if-nez v0, :cond_f

    iput v5, p0, Landroidx/leanback/widget/m;->W:I

    sub-int v0, p2, p4

    :cond_e
    :goto_3
    iput v0, p0, Landroidx/leanback/widget/m;->O:I

    goto :goto_4

    :cond_f
    if-nez v1, :cond_10

    iput v0, p0, Landroidx/leanback/widget/m;->O:I

    iget v1, p0, Landroidx/leanback/widget/m;->U:I

    add-int v2, p2, v1

    add-int/2addr v0, v1

    div-int/2addr v2, v0

    iput v2, p0, Landroidx/leanback/widget/m;->W:I

    goto :goto_4

    :cond_10
    iput v1, p0, Landroidx/leanback/widget/m;->W:I

    if-nez v0, :cond_e

    sub-int v0, p2, p4

    iget v2, p0, Landroidx/leanback/widget/m;->U:I

    add-int/lit8 v3, v1, -0x1

    mul-int v2, v2, v3

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    goto :goto_3

    :goto_4
    if-ne p3, v4, :cond_11

    iget p3, p0, Landroidx/leanback/widget/m;->O:I

    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    mul-int p3, p3, v0

    iget v1, p0, Landroidx/leanback/widget/m;->U:I

    sub-int/2addr v0, v5

    mul-int v1, v1, v0

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    if-ge p3, p2, :cond_11

    move p2, p3

    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/m;->u:I

    if-nez p3, :cond_12

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->Z1(II)V

    goto :goto_6

    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z1(II)V

    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A3()V

    return-void
.end method

.method public final v2(ZZII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/m;->X3(Landroid/view/View;ZII)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_1
    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/m;->X3(Landroid/view/View;ZII)V

    :cond_5
    :goto_3
    return-void
.end method

.method public v3(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public v4(IIZI)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->G:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/m;->K:I

    if-eq p4, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/m;->T3(IIZI)V

    :cond_2
    return-void
.end method

.method public w1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->y2(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, p3, v0}, Landroidx/leanback/widget/m;->U3(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return v0
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    iget-object v1, p0, Landroidx/leanback/widget/m;->h0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LP/L;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w3()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w4(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/leanback/widget/m;->v4(IIZI)V

    return-void
.end method

.method public final x2(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->y2(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public x3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x4(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/m;->v4(IIZI)V

    return-void
.end method

.method public y1(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/m$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/leanback/widget/m$g;

    iget v0, p1, Landroidx/leanback/widget/m$g;->a:I

    iput v0, p0, Landroidx/leanback/widget/m;->F:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/m;->J:I

    iget-object v0, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    iget-object p1, p1, Landroidx/leanback/widget/m$g;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b0;->f(Landroid/os/Bundle;)V

    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Q1()V

    return-void
.end method

.method public final y2(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m$e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public y3(ILandroid/view/View;III)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->D2(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/m;->O:I

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget v1, p0, Landroidx/leanback/widget/m;->V:I

    and-int/lit8 v2, v1, 0x70

    iget v3, p0, Landroidx/leanback/widget/m;->C:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    :goto_1
    iget v3, p0, Landroidx/leanback/widget/m;->u:I

    if-nez v3, :cond_3

    const/16 v5, 0x30

    if-eq v2, v5, :cond_a

    :cond_3
    if-ne v3, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/16 v5, 0x50

    if-eq v2, v5, :cond_6

    :cond_5
    if-ne v3, v4, :cond_7

    const/4 v5, 0x5

    if-ne v1, v5, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->Q2(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_2
    add-int/2addr p5, p1

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    const/16 v5, 0x10

    if-eq v2, v5, :cond_9

    :cond_8
    if-ne v3, v4, :cond_a

    if-ne v1, v4, :cond_a

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->Q2(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_a
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/m;->u:I

    add-int/2addr v0, p5

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v7, p5

    move p5, p3

    move p3, v7

    move v8, v0

    move v0, p4

    move p4, v8

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m$e;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$o;->V0(Landroid/view/View;IIII)V

    sget-object v1, Landroidx/leanback/widget/m;->j0:Landroid/graphics/Rect;

    invoke-super {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->n0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p4

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p3, p5, v2, p4}, Landroidx/leanback/widget/m$e;->L(IIII)V

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->F4(Landroid/view/View;)V

    return-void
.end method

.method public y4(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    const/4 v1, 0x1

    iput p1, p0, Landroidx/leanback/widget/m;->S:I

    if-ne v0, v1, :cond_0

    iput p1, p0, Landroidx/leanback/widget/m;->T:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/m;->U:I

    :goto_0
    return-void
.end method

.method public z1()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroidx/leanback/widget/m$g;

    invoke-direct {v0}, Landroidx/leanback/widget/m$g;-><init>()V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->U2()I

    move-result v1

    iput v1, v0, Landroidx/leanback/widget/m$g;->a:I

    iget-object v1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {v1}, Landroidx/leanback/widget/b0;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/m;->y2(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v6, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {v6, v1, v4, v5}, Landroidx/leanback/widget/b0;->k(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroidx/leanback/widget/m$g;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final z2(ILandroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/m;->X2(Landroid/view/View;Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/m$e;

    invoke-virtual {p2}, Landroidx/leanback/widget/m$e;->h()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2}, Landroidx/leanback/widget/m$e;->h()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    :cond_0
    return p1
.end method

.method public final z3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/leanback/widget/m;->F:I

    :goto_0
    iput v3, p0, Landroidx/leanback/widget/m;->G:I

    goto :goto_1

    :cond_0
    iget v4, p0, Landroidx/leanback/widget/m;->F:I

    if-lt v4, v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/leanback/widget/m;->F:I

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    if-lez v0, :cond_2

    iput v3, p0, Landroidx/leanback/widget/m;->F:I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->m()I

    move-result v0

    if-ltz v0, :cond_3

    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->r()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/m;->W:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->J4()V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->L4()V

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    iget v1, p0, Landroidx/leanback/widget/m;->T:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->F(I)V

    return v2

    :cond_3
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    const/high16 v1, 0x40000

    if-eqz v0, :cond_5

    iget v4, p0, Landroidx/leanback/widget/m;->W:I

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->r()I

    move-result v0

    if-ne v4, v0, :cond_5

    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v4}, Landroidx/leanback/widget/l;->u()Z

    move-result v4

    if-eq v0, v4, :cond_7

    :cond_5
    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    invoke-static {v0}, Landroidx/leanback/widget/l;->g(I)Landroidx/leanback/widget/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    iget-object v4, p0, Landroidx/leanback/widget/m;->i0:Landroidx/leanback/widget/l$b;

    invoke-virtual {v0, v4}, Landroidx/leanback/widget/l;->D(Landroidx/leanback/widget/l$b;)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    iget v4, p0, Landroidx/leanback/widget/m;->C:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/l;->E(Z)V

    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->u3()V

    invoke-virtual {p0}, Landroidx/leanback/widget/m;->L4()V

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    iget v1, p0, Landroidx/leanback/widget/m;->T:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->F(I)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->T(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    invoke-virtual {v0}, Landroidx/leanback/widget/l;->A()V

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->n()V

    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->m()V

    return v3
.end method

.method public z4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->y(I)V

    return-void
.end method
